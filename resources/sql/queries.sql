-- :name save-message! :n
insert into guestbook
(name, message)
values (:name, :message)

-- :name get-messages :? :*
select * from guestbook