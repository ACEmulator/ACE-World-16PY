DELETE FROM `quest` WHERE `name` = 'SkillAlterationGemPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SkillAlterationGemPickedUp', 1209600, -1, 'Picked up a skill alteration gem.', '2005-02-09 10:00:00');
