package user

import "github.com/littletake/supporterz_hackathon_2021/pkg/server/domain/model/user"

type UserRepo interface {
	SelectUserByUserID(userID string) (*user.User, error)
	SelectUserByAuthToken(authToken string) (*user.User, error)
	SelectUserByUserNamePassword(userName string, password string) (*user.User, error)
	InsertUser(user *user.User) error
}
