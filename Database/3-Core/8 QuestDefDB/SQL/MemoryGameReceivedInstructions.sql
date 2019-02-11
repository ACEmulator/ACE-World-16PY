DELETE FROM `quest` WHERE `name` = 'MemoryGameReceivedInstructions';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MemoryGameReceivedInstructions', 86400, -1, 'You''ve received the memory game instructions.', '2005-02-09 10:00:00');
