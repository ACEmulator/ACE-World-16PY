/* Restore Missing Starter Gear so world entry is possible with new character */

/* Weenie - Gems - Asheron's Benediction (31001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31001, 'gemactdpurchaserewardhealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31001, 67108882, 31001, 273182864, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31001, 1, 'Asheron''s Benediction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31001, 8, 100683150) /* ICON_DID */
     , (31001, 1, 33554809) /* SETUP_DID */
     , (31001, 3, 536870932) /* SOUND_TABLE_DID */
     , (31001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31001, 28, 3810) /* SPELL_DID - AsheronsBenediction_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31001, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31001, 1, 2048) /* ITEM_TYPE_INT */
     , (31001, 280, 2) /* SHARED_COOLDOWN_INT */
     , (31001, 18, 1) /* UI_EFFECTS_INT */
     , (31001, 151, 11) /* HOOK_TYPE_INT */
     , (31001, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31001, 12, 1) /* STACK_SIZE_INT */
     , (31001, 94, 16) /* TARGET_TYPE_INT */
     , (31001, 16, 8) /* ITEM_USEABLE_INT */
     , (31001, 93, 1044) /* PHYSICS_STATE_INT */
     , (31001, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31001, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31001, 13, True) /* ETHEREAL_BOOL */
     , (31001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31001, 19, True) /* ATTACKABLE_BOOL */
     , (31001, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31001, 16, 'This gem is eternal. You can use it as often as you like.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31001, 33, 1) /* BONDED_INT */
     , (31001, 114, 1) /* ATTUNED_INT */
     , (31001, 19, 0) /* VALUE_INT */
     , (31001, 5, 0) /* ENCUMB_VAL_INT */
     , (31001, 280, 2) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31001, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31001, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31001, 3810) /* AsheronsBenediction_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31001, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31001, 12, 1) /* STACK_SIZE_INT */;
     

/* Weenie - Gems - Blackmoor's Favor (31000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31000, 'gemactdpurchaserewardarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31000, 67108882, 31000, 273182864, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31000, 1, 'Blackmoor''s Favor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31000, 8, 100683149) /* ICON_DID */
     , (31000, 1, 33554809) /* SETUP_DID */
     , (31000, 3, 536870932) /* SOUND_TABLE_DID */
     , (31000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31000, 28, 3811) /* SPELL_DID - BlackmoorsFavor_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31000, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31000, 1, 2048) /* ITEM_TYPE_INT */
     , (31000, 280, 3) /* SHARED_COOLDOWN_INT */
     , (31000, 18, 1) /* UI_EFFECTS_INT */
     , (31000, 151, 11) /* HOOK_TYPE_INT */
     , (31000, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31000, 12, 1) /* STACK_SIZE_INT */
     , (31000, 94, 16) /* TARGET_TYPE_INT */
     , (31000, 16, 8) /* ITEM_USEABLE_INT */
     , (31000, 93, 1044) /* PHYSICS_STATE_INT */
     , (31000, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31000, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31000, 13, True) /* ETHEREAL_BOOL */
     , (31000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31000, 19, True) /* ATTACKABLE_BOOL */
     , (31000, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31000, 16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31000, 33, 1) /* BONDED_INT */
     , (31000, 114, 1) /* ATTUNED_INT */
     , (31000, 19, 0) /* VALUE_INT */
     , (31000, 5, 0) /* ENCUMB_VAL_INT */
     , (31000, 280, 3) /* SHARED_COOLDOWN_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31000, 167, 30) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31000, 63, 1) /* UNLIMITED_USE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31000, 3811) /* BlackmoorsFavor_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31000, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31000, 12, 1) /* STACK_SIZE_INT */;
     
     
/* Weenie - Books - Letter From Home (30988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30988, 'notelettergreetingalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30988, 272, 30988, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30988, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30988, 8, 100667503) /* ICON_DID */
     , (30988, 1, 33554773) /* SETUP_DID */
     , (30988, 3, 536870932) /* SOUND_TABLE_DID */
     , (30988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30988, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30988, 1, 8192) /* ITEM_TYPE_INT */
     , (30988, 5, 5) /* ENCUMB_VAL_INT */
     , (30988, 16, 8) /* ITEM_USEABLE_INT */
     , (30988, 19, 10) /* VALUE_INT */
     , (30988, 93, 1044) /* PHYSICS_STATE_INT */
     , (30988, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30988, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30988, 13, True) /* ETHEREAL_BOOL */
     , (30988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30988, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30988, 16, 'Double-click this note to read it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30988, 33, 1) /* BONDED_INT */
     , (30988, 114, 0) /* ATTUNED_INT */
     , (30988, 19, 10) /* VALUE_INT */
     , (30988, 5, 5) /* ENCUMB_VAL_INT */
     , (30988, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30988, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30988, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30988, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30988, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30988, 0, '', 'prewritten', 4294967295, 0, 'The situation in Aluvia grows worse by the day. Our armies do what they can to hold our western border, but the armies of Viamont persist. We have both taken heavy losses, but their ranks seem to grow ever larger while ours grow noticeably weaker. I fear the days of our realm grow short.
I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');

/* Weenie - Books - Letter From Home (30986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30986, 'notelettergreetinggha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30986, 272, 30986, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30986, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30986, 8, 100667503) /* ICON_DID */
     , (30986, 1, 33554773) /* SETUP_DID */
     , (30986, 3, 536870932) /* SOUND_TABLE_DID */
     , (30986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30986, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30986, 1, 8192) /* ITEM_TYPE_INT */
     , (30986, 5, 5) /* ENCUMB_VAL_INT */
     , (30986, 16, 8) /* ITEM_USEABLE_INT */
     , (30986, 19, 10) /* VALUE_INT */
     , (30986, 93, 1044) /* PHYSICS_STATE_INT */
     , (30986, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30986, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30986, 13, True) /* ETHEREAL_BOOL */
     , (30986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30986, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30986, 16, 'Double-click this note to read it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30986, 33, 1) /* BONDED_INT */
     , (30986, 114, 0) /* ATTUNED_INT */
     , (30986, 19, 10) /* VALUE_INT */
     , (30986, 5, 5) /* ENCUMB_VAL_INT */
     , (30986, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30986, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30986, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30986, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30986, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30986, 0, '', 'prewritten', 4294967295, 0, 'This war takes its toll. Roulea is no more. Aluvia''s fall is but a matter of time. Our own desert realm exists entirely at the whim of the Viamontian King. He knows full well that our defense is but a show. Should he choose to press his attack, I fear that the Malika''s glorious army will fall like wheat to the scythe.
I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');


/* Weenie - Books - Letter From Home (30985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30985, 'notelettergreetingsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30985, 272, 30985, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30985, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30985, 8, 100667503) /* ICON_DID */
     , (30985, 1, 33554773) /* SETUP_DID */
     , (30985, 3, 536870932) /* SOUND_TABLE_DID */
     , (30985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30985, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30985, 1, 8192) /* ITEM_TYPE_INT */
     , (30985, 5, 5) /* ENCUMB_VAL_INT */
     , (30985, 16, 8) /* ITEM_USEABLE_INT */
     , (30985, 19, 10) /* VALUE_INT */
     , (30985, 93, 1044) /* PHYSICS_STATE_INT */
     , (30985, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30985, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30985, 13, True) /* ETHEREAL_BOOL */
     , (30985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30985, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30985, 16, 'Double-click this note to read it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30985, 33, 1) /* BONDED_INT */
     , (30985, 114, 0) /* ATTUNED_INT */
     , (30985, 19, 10) /* VALUE_INT */
     , (30985, 5, 5) /* ENCUMB_VAL_INT */
     , (30985, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30985, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30985, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30985, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30985, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30985, 0, '', 'prewritten', 4294967295, 0, 'The realm of Gharu''n grows ever smaller. As the Viamontians eradicate those hardened desert peoples, our own islands become endangered. What will happen to us when the Viamontians have killed all there is to kill? Will they be content to let us live? Or will they turn on us next?
I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');


/* Weenie - Books - Letter From Home (30987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30987, 'notelettergreetingvia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30987, 272, 30987, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30987, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30987, 8, 100667503) /* ICON_DID */
     , (30987, 1, 33554773) /* SETUP_DID */
     , (30987, 3, 536870932) /* SOUND_TABLE_DID */
     , (30987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30987, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30987, 1, 8192) /* ITEM_TYPE_INT */
     , (30987, 5, 5) /* ENCUMB_VAL_INT */
     , (30987, 16, 8) /* ITEM_USEABLE_INT */
     , (30987, 19, 10) /* VALUE_INT */
     , (30987, 93, 1044) /* PHYSICS_STATE_INT */
     , (30987, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30987, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30987, 13, True) /* ETHEREAL_BOOL */
     , (30987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30987, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30987, 16, 'Double-click this note to read it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30987, 33, 1) /* BONDED_INT */
     , (30987, 114, 0) /* ATTUNED_INT */
     , (30987, 19, 10) /* VALUE_INT */
     , (30987, 5, 5) /* ENCUMB_VAL_INT */
     , (30987, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30987, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30987, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30987, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30987, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30987, 0, '', 'prewritten', 4294967295, 0, 'The last vestiges of the rebellion are all but eradicated. The Duke''s influence lasted much longer than he could have imagined. His followers did their part to distract the King from his various campaigns. But now that he has defeated them, our King once again turns his gaze to the Bloodless lands of Ispar.
I know not what lies beyond the portal you have chosen to take, but I am certain you will attain the glory which you seek. You have done all you can here on Ispar. The world before you stands not a chance.
');

/* Weenie - MissileWeapons - Arrow (31717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31717, 'ace31717-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31717, 16, 31717, 270627608, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31717, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31717, 8, 100667622) /* ICON_DID */
     , (31717, 1, 33554724) /* SETUP_DID */
     , (31717, 3, 536870932) /* SOUND_TABLE_DID */
     , (31717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31717, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31717, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31717, 1, 256) /* ITEM_TYPE_INT */
     , (31717, 50, 1) /* AMMO_TYPE_INT */
     , (31717, 5, 1750) /* ENCUMB_VAL_INT */
     , (31717, 51, 3) /* COMBAT_USE_INT */
     , (31717, 151, 2) /* HOOK_TYPE_INT */
     , (31717, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31717, 12, 250) /* STACK_SIZE_INT */
     , (31717, 16, 1) /* ITEM_USEABLE_INT */
     , (31717, 9, 8388608) /* LOCATIONS_INT */
     , (31717, 19, 250) /* VALUE_INT */
     , (31717, 93, 132116) /* PHYSICS_STATE_INT */
     , (31717, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31717, 79, 0) /* ELASTICITY_FLOAT */
     , (31717, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31717, 13, True) /* ETHEREAL_BOOL */
     , (31717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31717, 17, True) /* INELASTIC_BOOL */
     , (31717, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31717, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31717, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31717, 19, 250) /* VALUE_INT */
     , (31717, 5, 1750) /* ENCUMB_VAL_INT */
     , (31717, 45, 2) /* DAMAGE_TYPE_INT */
     , (31717, 49, -1) /* WEAPON_TIME_INT */
     , (31717, 48, 0) /* WEAPON_SKILL_INT */
     , (31717, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31717, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31717, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (31717, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31717, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31717, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31717, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31717, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31717, 5, 7) /* ENCUMB_VAL_INT */
     , (31717, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31717, 12, 1) /* STACK_SIZE_INT */
     , (31717, 19, 1) /* VALUE_INT */;

     
     /* Weenie - MissileWeapons - Quarrel (31716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31716, 'ace31716-quarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31716, 16, 31716, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31716, 1, 'Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31716, 8, 100667584) /* ICON_DID */
     , (31716, 1, 33554730) /* SETUP_DID */
     , (31716, 3, 536870932) /* SOUND_TABLE_DID */
     , (31716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31716, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31716, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31716, 1, 256) /* ITEM_TYPE_INT */
     , (31716, 50, 2) /* AMMO_TYPE_INT */
     , (31716, 5, 1750) /* ENCUMB_VAL_INT */
     , (31716, 51, 3) /* COMBAT_USE_INT */
     , (31716, 151, 2) /* HOOK_TYPE_INT */
     , (31716, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31716, 12, 250) /* STACK_SIZE_INT */
     , (31716, 16, 1) /* ITEM_USEABLE_INT */
     , (31716, 9, 8388608) /* LOCATIONS_INT */
     , (31716, 19, 250) /* VALUE_INT */
     , (31716, 52, 1) /* PARENT_LOCATION_INT */
     , (31716, 93, 132116) /* PHYSICS_STATE_INT */
     , (31716, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31716, 79, 0) /* ELASTICITY_FLOAT */
     , (31716, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31716, 13, True) /* ETHEREAL_BOOL */
     , (31716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31716, 17, True) /* INELASTIC_BOOL */
     , (31716, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31716, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31716, 0, 16777895);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31716, 19, 250) /* VALUE_INT */
     , (31716, 5, 1750) /* ENCUMB_VAL_INT */
     , (31716, 45, 2) /* DAMAGE_TYPE_INT */
     , (31716, 49, -1) /* WEAPON_TIME_INT */
     , (31716, 48, 0) /* WEAPON_SKILL_INT */
     , (31716, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31716, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31716, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (31716, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31716, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31716, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31716, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31716, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31716, 5, 7) /* ENCUMB_VAL_INT */
     , (31716, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31716, 12, 1) /* STACK_SIZE_INT */
     , (31716, 19, 1) /* VALUE_INT */;
     
/* Weenie - MissileWeapons - Atlatl Dart (31715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31715, 'ace31715-atlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31715, 16, 31715, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31715, 1, 'Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31715, 8, 100672373) /* ICON_DID */
     , (31715, 1, 33557434) /* SETUP_DID */
     , (31715, 3, 536870932) /* SOUND_TABLE_DID */
     , (31715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31715, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31715, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31715, 1, 256) /* ITEM_TYPE_INT */
     , (31715, 50, 4) /* AMMO_TYPE_INT */
     , (31715, 5, 1750) /* ENCUMB_VAL_INT */
     , (31715, 51, 3) /* COMBAT_USE_INT */
     , (31715, 151, 2) /* HOOK_TYPE_INT */
     , (31715, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31715, 12, 250) /* STACK_SIZE_INT */
     , (31715, 16, 1) /* ITEM_USEABLE_INT */
     , (31715, 9, 8388608) /* LOCATIONS_INT */
     , (31715, 19, 250) /* VALUE_INT */
     , (31715, 52, 1) /* PARENT_LOCATION_INT */
     , (31715, 93, 132116) /* PHYSICS_STATE_INT */
     , (31715, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31715, 79, 0) /* ELASTICITY_FLOAT */
     , (31715, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31715, 13, True) /* ETHEREAL_BOOL */
     , (31715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31715, 17, True) /* INELASTIC_BOOL */
     , (31715, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31715, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31715, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31715, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (31715, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (31715, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (31715, 386, 0) /*  */
     , (31715, 19, 1) /* VALUE_INT */
     , (31715, 179, 0) /* IMBUED_EFFECT_INT */
     , (31715, 307, 5) /* DAMAGE_RATING_INT */
     , (31715, 5, 7) /* ENCUMB_VAL_INT */
     , (31715, 313, 0) /* CRIT_RATING_INT */
     , (31715, 314, 3) /* CRIT_DAMAGE_RATING_INT */
     , (31715, 381, 0) /*  */
     , (31715, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (31715, 45, 2) /* DAMAGE_TYPE_INT */
     , (31715, 49, -1) /* WEAPON_TIME_INT */
     , (31715, 48, 0) /* WEAPON_SKILL_INT */
     , (31715, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31715, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31715, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (31715, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (31715, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (31715, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31715, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31715, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31715, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31715, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31715, 5, 7) /* ENCUMB_VAL_INT */
     , (31715, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31715, 12, 1) /* STACK_SIZE_INT */
     , (31715, 19, 1) /* VALUE_INT */;

     
/* Weenie - MiscObjects - Pathwarden Token (33613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33613, 'ace33613-pathwardentoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33613, 16, 33613, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33613, 1, 'Pathwarden Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33613, 8, 100689045) /* ICON_DID */
     , (33613, 1, 33557006) /* SETUP_DID */
     , (33613, 3, 536870932) /* SOUND_TABLE_DID */
     , (33613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33613, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33613, 1, 128) /* ITEM_TYPE_INT */
     , (33613, 5, 10) /* ENCUMB_VAL_INT */
     , (33613, 11, 100) /* MAX_STACK_SIZE_INT */
     , (33613, 12, 1) /* STACK_SIZE_INT */
     , (33613, 16, 1) /* ITEM_USEABLE_INT */
     , (33613, 93, 1044) /* PHYSICS_STATE_INT */
     , (33613, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33613, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33613, 13, True) /* ETHEREAL_BOOL */
     , (33613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33613, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33613, 0, 83893248, 83893252)
     , (33613, 0, 83893249, 83893250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33613, 0, 16785707);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33613, 16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33613, 33, 1) /* BONDED_INT */
     , (33613, 114, 1) /* ATTUNED_INT */
     , (33613, 19, 0) /* VALUE_INT */
     , (33613, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33613, 5, 10) /* ENCUMB_VAL_INT */
     , (33613, 11, 100) /* MAX_STACK_SIZE_INT */
     , (33613, 12, 1) /* STACK_SIZE_INT */;

     
/* Weenie - MeleeWeapons - Training Spadone (41512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41512, 'ace41512-trainingspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41512, 18, 41512, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41512, 1, 'Training Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41512, 8, 100690816) /* ICON_DID */
     , (41512, 1, 33559307) /* SETUP_DID */
     , (41512, 3, 536870932) /* SOUND_TABLE_DID */
     , (41512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41512, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41512, 1, 1) /* ITEM_TYPE_INT */
     , (41512, 5, 550) /* ENCUMB_VAL_INT */
     , (41512, 51, 5) /* COMBAT_USE_INT */
     , (41512, 151, 2) /* HOOK_TYPE_INT */
     , (41512, 16, 1) /* ITEM_USEABLE_INT */
     , (41512, 9, 33554432) /* LOCATIONS_INT */
     , (41512, 19, 340) /* VALUE_INT */
     , (41512, 52, 1) /* PARENT_LOCATION_INT */
     , (41512, 93, 1044) /* PHYSICS_STATE_INT */
     , (41512, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41512, 13, True) /* ETHEREAL_BOOL */
     , (41512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41512, 19, True) /* ATTACKABLE_BOOL */
     , (41512, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41512, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41512, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41512, 0, 16791762);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41512, 14, 'Use Oil of Rendering on this weapon to create an Academy Spadone.') /* USE_STRING */
     , (41512, 15, 'A basic two handed spadone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41512, 353, 11) /* WEAPON_TYPE_INT */
     , (41512, 19, 340) /* VALUE_INT */
     , (41512, 292, 2) /* CLEAVING_INT */
     , (41512, 5, 550) /* ENCUMB_VAL_INT */
     , (41512, 47, 4) /* ATTACK_TYPE_INT */
     , (41512, 45, 1) /* DAMAGE_TYPE_INT */
     , (41512, 49, 50) /* WEAPON_TIME_INT */
     , (41512, 48, 41) /* WEAPON_SKILL_INT */
     , (41512, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41512, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (41512, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (41512, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41512, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41512, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41512, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

     
/* Weenie - Gems - Core Plating Integrator (42979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42979, 'ace42979-coreplatingintegrator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42979, 18, 42979, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42979, 1, 'Core Plating Integrator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42979, 8, 100690663) /* ICON_DID */
     , (42979, 50, 100691312) /* ICON_OVERLAY_DID */
     , (42979, 1, 33555677) /* SETUP_DID */
     , (42979, 3, 536870932) /* SOUND_TABLE_DID */
     , (42979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42979, 1, 2048) /* ITEM_TYPE_INT */
     , (42979, 5, 10) /* ENCUMB_VAL_INT */
     , (42979, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42979, 12, 1) /* STACK_SIZE_INT */
     , (42979, 94, 6) /* TARGET_TYPE_INT */
     , (42979, 16, 524296) /* ITEM_USEABLE_INT */
     , (42979, 19, 10) /* VALUE_INT */
     , (42979, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (42979, 93, 1044) /* PHYSICS_STATE_INT */
     , (42979, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42979, 13, True) /* ETHEREAL_BOOL */
     , (42979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42979, 19, True) /* ATTACKABLE_BOOL */
     , (42979, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42979, 16, 'This Aetherium core integrator forges Gear Plating using the materials and magical essence derived from armor and clothing. Use this item on armor and clothing to convert the item to Armor Plating.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42979, 33, 1) /* BONDED_INT */
     , (42979, 114, 0) /* ATTUNED_INT */
     , (42979, 19, 10) /* VALUE_INT */
     , (42979, 5, 10) /* ENCUMB_VAL_INT */
     , (42979, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42979, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42979, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42979, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42979, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42979, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42979, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42979, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42979, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42979, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42979, 5, 10) /* ENCUMB_VAL_INT */
     , (42979, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42979, 12, 1) /* STACK_SIZE_INT */
     , (42979, 19, 10) /* VALUE_INT */;

     
/* Weenie - Books - Letter From Home (43019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43019, 'ace43019-letterfromhome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43019, 272, 43019, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43019, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43019, 8, 100667503) /* ICON_DID */
     , (43019, 1, 33554773) /* SETUP_DID */
     , (43019, 3, 536870932) /* SOUND_TABLE_DID */
     , (43019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43019, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43019, 1, 8192) /* ITEM_TYPE_INT */
     , (43019, 5, 5) /* ENCUMB_VAL_INT */
     , (43019, 16, 8) /* ITEM_USEABLE_INT */
     , (43019, 19, 10) /* VALUE_INT */
     , (43019, 93, 1044) /* PHYSICS_STATE_INT */
     , (43019, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43019, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43019, 13, True) /* ETHEREAL_BOOL */
     , (43019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43019, 19, True) /* ATTACKABLE_BOOL */;

     
/* Weenie - Books - Letter From Home (43018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43018, 'ace43018-letterfromhome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43018, 272, 43018, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43018, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43018, 8, 100667503) /* ICON_DID */
     , (43018, 1, 33554773) /* SETUP_DID */
     , (43018, 3, 536870932) /* SOUND_TABLE_DID */
     , (43018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43018, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43018, 1, 8192) /* ITEM_TYPE_INT */
     , (43018, 5, 5) /* ENCUMB_VAL_INT */
     , (43018, 16, 8) /* ITEM_USEABLE_INT */
     , (43018, 19, 10) /* VALUE_INT */
     , (43018, 93, 1044) /* PHYSICS_STATE_INT */
     , (43018, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43018, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43018, 13, True) /* ETHEREAL_BOOL */
     , (43018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43018, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43018, 16, 'Double-click this note to read it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43018, 33, 1) /* BONDED_INT */
     , (43018, 114, 0) /* ATTUNED_INT */
     , (43018, 19, 10) /* VALUE_INT */
     , (43018, 5, 5) /* ENCUMB_VAL_INT */
     , (43018, 174, 1) /* APPRAISAL_PAGES_INT */
     , (43018, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43018, 174, 1) /* APPRAISAL_PAGES_INT */
     , (43018, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (43018, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43018, 0, 'Primus Atamarr', 'prewritten', 4294967295, 0, 'You have been selected for a very important task.  Of those of our people who were willing to see the truth in this world, you had the rare gifts necessary to excel outside the structure of the Houses.  Use those gifts, and the skills I have added to your core, to interact and join with the diverse peoples of this world.  Only through integration and alliance can we thrive here, where we are cut off from our world by the insane Iron Blade Primus.  Remember the honor of our people, and make them proud to call you both friend and ally.
');


/* Weenie - Gems - Core Plating Deintegrator (43022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43022, 'ace43022-coreplatingdeintegrator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43022, 18, 43022, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43022, 1, 'Core Plating Deintegrator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43022, 8, 100690665) /* ICON_DID */
     , (43022, 50, 100691318) /* ICON_OVERLAY_DID */
     , (43022, 1, 33555677) /* SETUP_DID */
     , (43022, 3, 536870932) /* SOUND_TABLE_DID */
     , (43022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43022, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43022, 1, 2048) /* ITEM_TYPE_INT */
     , (43022, 5, 10) /* ENCUMB_VAL_INT */
     , (43022, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43022, 12, 1) /* STACK_SIZE_INT */
     , (43022, 94, 6) /* TARGET_TYPE_INT */
     , (43022, 16, 524296) /* ITEM_USEABLE_INT */
     , (43022, 19, 10) /* VALUE_INT */
     , (43022, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (43022, 93, 1044) /* PHYSICS_STATE_INT */
     , (43022, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43022, 13, True) /* ETHEREAL_BOOL */
     , (43022, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43022, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43022, 19, True) /* ATTACKABLE_BOOL */
     , (43022, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43022, 16, 'This Aetherium core deintegrator reverses the Gear Plating process, magically restoring armor and clothing that has been forged into Gear Plating.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43022, 33, 1) /* BONDED_INT */
     , (43022, 114, 0) /* ATTUNED_INT */
     , (43022, 19, 10) /* VALUE_INT */
     , (43022, 5, 10) /* ENCUMB_VAL_INT */
     , (43022, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43022, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43022, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43022, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43022, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43022, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43022, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43022, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43022, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43022, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43022, 5, 10) /* ENCUMB_VAL_INT */
     , (43022, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43022, 12, 1) /* STACK_SIZE_INT */
     , (43022, 19, 10) /* VALUE_INT */;

     
/* Weenie - MiscObjects - Foci of Shadow (43173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43173, 'ace43173-fociofshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43173, 8388626, 43173, 1075855384, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43173, 1, 'Foci of Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43173, 8, 100671332) /* ICON_DID */
     , (43173, 50, 100691578) /* ICON_OVERLAY_DID */
     , (43173, 1, 33554769) /* SETUP_DID */
     , (43173, 3, 536870932) /* SOUND_TABLE_DID */
     , (43173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43173, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43173, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43173, 1, 128) /* ITEM_TYPE_INT */
     , (43173, 5, 400) /* ENCUMB_VAL_INT */
     , (43173, 16, 56) /* ITEM_USEABLE_INT */
     , (43173, 19, 500) /* VALUE_INT */
     , (43173, 93, 1044) /* PHYSICS_STATE_INT */
     , (43173, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43173, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43173, 13, True) /* ETHEREAL_BOOL */
     , (43173, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43173, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43173, 19, True) /* ATTACKABLE_BOOL */
     , (43173, 22, True) /* INSCRIBABLE_BOOL */
     , (43173, 81, True) /* REQUIRES_BACKPACK_SLOT_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43173, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43173, 0, 83886723, 83886723)
     , (43173, 0, 83886721, 83886721)
     , (43173, 0, 83886722, 83886722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43173, 0, 16778611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43173, 15, 'A foci used to cast spells from the School of the Shadow.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43173, 33, 1) /* BONDED_INT */
     , (43173, 114, 1) /* ATTUNED_INT */
     , (43173, 19, 500) /* VALUE_INT */
     , (43173, 5, 400) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43173, 69, 0) /* IS_SELLABLE_BOOL */;


/* Weenie - Books - Some Changes for February 2012 (45488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45488, 'ace45488-somechangesforfebruary2012');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45488, 274, 45488, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45488, 1, 'Some Changes for February 2012') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45488, 8, 100668117) /* ICON_DID */
     , (45488, 1, 33554771) /* SETUP_DID */
     , (45488, 3, 536870932) /* SOUND_TABLE_DID */
     , (45488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45488, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45488, 1, 8192) /* ITEM_TYPE_INT */
     , (45488, 5, 2) /* ENCUMB_VAL_INT */
     , (45488, 16, 8) /* ITEM_USEABLE_INT */
     , (45488, 93, 1044) /* PHYSICS_STATE_INT */
     , (45488, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45488, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45488, 13, True) /* ETHEREAL_BOOL */
     , (45488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45488, 19, True) /* ATTACKABLE_BOOL */
     , (45488, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45488, 16, 'A summary of the combat skill changes for February 2012.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45488, 19, 0) /* VALUE_INT */
     , (45488, 5, 2) /* ENCUMB_VAL_INT */
     , (45488, 174, 8) /* APPRAISAL_PAGES_INT */
     , (45488, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45488, 174, 8) /* APPRAISAL_PAGES_INT */
     , (45488, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (45488, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 0, 'RACIAL CHANGES                      ', 'prewritten', 4294967295, 0, 'Racial Changes
Racial advantages have been revamped.
The number of specialization credits you can have has been increased by 6, to a total of 70.
Racial skills have been removed and experience refunded. You get Arcane Lore trained for free and you can spend the other 2 skill credits as you see fit.
Each race still gets a free starting Augmentation. Each race also gets a bonus to the damage of specific weapons called Mastery. Your Mastery is listed in your Character Information panel.
If you used a racial weapon skill you will have to train or specialize one of the new weapons skills described on the next page.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 1, 'WEAPON SKILL CHANGES                      ', 'prewritten', 4294967295, 0, 'Weapon Skill Changes
    
Weapon skills have been revamped. Weapons are now organized into 5 combat skills:
Heavy Weapons
Cost: 6/6
(Str + Coord)/3
Light Weapons
Cost: 4/4
(Str + Coord)/3
Finesse Weapons
Cost: 4/4
(Quick + Coord)/3
Two Handed Combat
Cost: 8/8
(Str + Coord)/3
Missile Weapons
Cost: 6/6
Coord/2
Characters with the Sword skill were given Heavy Weapons. Characters with the Dagger skill were given Finesse Weapons. Characters with any other weapon skill were given the Light Weapons skill. Characters were only given one new weapon skill, with the precedence being Heavy over Finesse over Light.
(Racial weapon skills were removed entirely and not replaced by new skills.) 
Bow, Crossbow and Thrown Weapon skills have been removed. If you had any of those skills then Missile Weapons was added.
Two Handed Weapon skill remains unchanged.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 2, 'SHIELD AND DUAL WIELD', 'prewritten', 4294967295, 0, 'Shield and Dual Wield
A Shield skill and Dual Wield skill were added. If you use shields you will want to train or specialize the Shield skill or higher level shields will be far less effective for you. You can also learn to effectively wield a one handed weapon in your off hand.
Shield
Cost: 2/2
(Str + Coord)/2
You gain full benefit from shields you have equipped.
Dual Wield
Cost: 2/2
(Str + Coord)/3
You can equip a weapon in each hand. Your skill in the off hand is limited by your Dual Wield skill.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 3, 'LOOT WEAPONS                  ', 'prewritten', 4294967295, 0, 'Loot Weapons
Your loot weapons have been converted to the new skills.
Swords have been changed to Heavy Weapons and the damage has been increased appropriately.
Daggers have been changed to Finesse Weapons and the damage has been increased appropriately.
Other weapons have been changed to Light Weapons and the damage has been increased appropriately.
New weapons drop in loot. Each type of weapon (Dagger, Sword, Mace, etc.) is represented in each skill. There are, for example, Heavy Daggers, Light Axes, Finesse Sword, etc.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 4, 'QUEST WEAPONS                                   ', 'prewritten', 4294967295, 0, 'Quest Weapons
Quest weapons have been updated, and they have been redistributed among the new weapon skills.
To help you get going with the changes, Asheron has sent an Emissary to Arwic to distribute one free quest weapon to existing adventurers.
Find the Emissary of Asheron in Arwic to claim your free quest weapon.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 5, 'Imbues and Modifications                           ', 'prewritten', 4294967295, 0, 'Imbues and Modifications
To help you transition to the new skills and prepare new weapons, all adventurers are given six imbue swap coins that can be used to purchase new imbues
You can claim these coins from one of Asheron''s Emissaries in Arwic. These coins can be traded to other characters.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 6, 'New Skills                          ', 'prewritten', 4294967295, 0, 'Other New Skills
The combat masters of Dereth have developed new skills which you can learn.
Recklessness
Cost: 4/2
(Str+Quick)/3
When your power bar or accuracy bar is in the middle of the bar your melee and missile attacks get extra damage. You also take extra damage. This damage is not added to critical hits.
Sneak Attack
Cost: 4/2
(Coord + Quick)/3
Your melee, missile and magic attacks do more damage from behind. If you have the Deception skill you have a chance for extra damage from the front.
Dirty Fighting
Cost: 2/2
(Str + Coord)/3
Your melee and missile attacks have a chance to weaken your opponent. High attacks can reduce the attack skills of the opponent. Low attacks can reduce the defense skills of the opponent. Medium attacks can reduce healing effects on the opponent and cause small amounts of bleeding damage.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 7, 'And More!', 'prewritten', 4294967295, 0, '
These are just some of the changes for the February 2012 patch.
For more complete information visit the Asheron''s Call official forums.
');


/* Weenie - MeleeWeapons - Training Short Sword (45553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45553, 'ace45553-trainingshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45553, 18, 45553, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45553, 1, 'Training Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45553, 8, 100669044) /* ICON_DID */
     , (45553, 1, 33554760) /* SETUP_DID */
     , (45553, 3, 536870932) /* SOUND_TABLE_DID */
     , (45553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45553, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45553, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45553, 1, 1) /* ITEM_TYPE_INT */
     , (45553, 5, 200) /* ENCUMB_VAL_INT */
     , (45553, 51, 1) /* COMBAT_USE_INT */
     , (45553, 151, 2) /* HOOK_TYPE_INT */
     , (45553, 16, 1) /* ITEM_USEABLE_INT */
     , (45553, 9, 1048576) /* LOCATIONS_INT */
     , (45553, 19, 25) /* VALUE_INT */
     , (45553, 52, 1) /* PARENT_LOCATION_INT */
     , (45553, 93, 1044) /* PHYSICS_STATE_INT */
     , (45553, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45553, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45553, 13, True) /* ETHEREAL_BOOL */
     , (45553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45553, 19, True) /* ATTACKABLE_BOOL */
     , (45553, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45553, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45553, 0, 83889235, 83889235)
     , (45553, 0, 83889236, 83889236)
     , (45553, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45553, 0, 16777968);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45553, 14, 'Use Oil of Rendering on this weapon to create an Academy Short Sword.') /* USE_STRING */
     , (45553, 15, 'A basic short sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45553, 353, 2) /* WEAPON_TYPE_INT */
     , (45553, 19, 25) /* VALUE_INT */
     , (45553, 5, 200) /* ENCUMB_VAL_INT */
     , (45553, 47, 6) /* ATTACK_TYPE_INT */
     , (45553, 45, 3) /* DAMAGE_TYPE_INT */
     , (45553, 49, 35) /* WEAPON_TIME_INT */
     , (45553, 48, 46) /* WEAPON_SKILL_INT */
     , (45553, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45553, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (45553, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45553, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45553, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45553, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45553, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

     
/* Weenie - MeleeWeapons - Training Dabus (45541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45541, 'ace45541-trainingdabus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45541, 18, 45541, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45541, 1, 'Training Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45541, 8, 100668874) /* ICON_DID */
     , (45541, 1, 33554747) /* SETUP_DID */
     , (45541, 3, 536870932) /* SOUND_TABLE_DID */
     , (45541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45541, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45541, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45541, 1, 1) /* ITEM_TYPE_INT */
     , (45541, 5, 200) /* ENCUMB_VAL_INT */
     , (45541, 51, 1) /* COMBAT_USE_INT */
     , (45541, 151, 2) /* HOOK_TYPE_INT */
     , (45541, 16, 1) /* ITEM_USEABLE_INT */
     , (45541, 9, 1048576) /* LOCATIONS_INT */
     , (45541, 19, 25) /* VALUE_INT */
     , (45541, 52, 1) /* PARENT_LOCATION_INT */
     , (45541, 93, 1044) /* PHYSICS_STATE_INT */
     , (45541, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45541, 13, True) /* ETHEREAL_BOOL */
     , (45541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45541, 19, True) /* ATTACKABLE_BOOL */
     , (45541, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45541, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45541, 0, 83886750, 83886750)
     , (45541, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45541, 0, 16777929);


/* Weenie - MeleeWeapons - Training Tungi (45533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45533, 'ace45533-trainingtungi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45533, 18, 45533, 270598680, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45533, 1, 'Training Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45533, 8, 100669064) /* ICON_DID */
     , (45533, 1, 33554938) /* SETUP_DID */
     , (45533, 3, 536870932) /* SOUND_TABLE_DID */
     , (45533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45533, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45533, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45533, 1, 1) /* ITEM_TYPE_INT */
     , (45533, 5, 200) /* ENCUMB_VAL_INT */
     , (45533, 51, 1) /* COMBAT_USE_INT */
     , (45533, 151, 2) /* HOOK_TYPE_INT */
     , (45533, 16, 1) /* ITEM_USEABLE_INT */
     , (45533, 9, 1048576) /* LOCATIONS_INT */
     , (45533, 19, 25) /* VALUE_INT */
     , (45533, 93, 1044) /* PHYSICS_STATE_INT */
     , (45533, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45533, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45533, 13, True) /* ETHEREAL_BOOL */
     , (45533, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45533, 19, True) /* ATTACKABLE_BOOL */
     , (45533, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45533, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45533, 0, 83886712, 83886712)
     , (45533, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45533, 0, 16777992);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45533, 14, 'Use Oil of Rendering on this weapon to create an Academy Tungi.') /* USE_STRING */
     , (45533, 15, 'A basic tungi forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45533, 353, 3) /* WEAPON_TYPE_INT */
     , (45533, 19, 25) /* VALUE_INT */
     , (45533, 5, 200) /* ENCUMB_VAL_INT */
     , (45533, 47, 4) /* ATTACK_TYPE_INT */
     , (45533, 45, 1) /* DAMAGE_TYPE_INT */
     , (45533, 49, 35) /* WEAPON_TIME_INT */
     , (45533, 48, 46) /* WEAPON_SKILL_INT */
     , (45533, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45533, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (45533, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45533, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45533, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45533, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45533, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

     
/* Weenie - MeleeWeapons - Training Budiaq (45545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45545, 'ace45545-trainingbudiaq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45545, 18, 45545, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45545, 1, 'Training Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45545, 8, 100669014) /* ICON_DID */
     , (45545, 1, 33554756) /* SETUP_DID */
     , (45545, 3, 536870932) /* SOUND_TABLE_DID */
     , (45545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45545, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45545, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45545, 1, 1) /* ITEM_TYPE_INT */
     , (45545, 5, 150) /* ENCUMB_VAL_INT */
     , (45545, 51, 1) /* COMBAT_USE_INT */
     , (45545, 151, 2) /* HOOK_TYPE_INT */
     , (45545, 16, 1) /* ITEM_USEABLE_INT */
     , (45545, 9, 1048576) /* LOCATIONS_INT */
     , (45545, 19, 25) /* VALUE_INT */
     , (45545, 52, 8) /* PARENT_LOCATION_INT */
     , (45545, 93, 1044) /* PHYSICS_STATE_INT */
     , (45545, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45545, 13, True) /* ETHEREAL_BOOL */
     , (45545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45545, 19, True) /* ATTACKABLE_BOOL */
     , (45545, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45545, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45545, 0, 83889235, 83889235)
     , (45545, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45545, 0, 16777955);


/* Weenie - MeleeWeapons - Training Handwraps (45557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45557, 'ace45557-traininghandwraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45557, 18, 45557, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45557, 1, 'Training Handwraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45557, 8, 100692308) /* ICON_DID */
     , (45557, 1, 33561411) /* SETUP_DID */
     , (45557, 3, 536870932) /* SOUND_TABLE_DID */
     , (45557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45557, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45557, 1, 1) /* ITEM_TYPE_INT */
     , (45557, 5, 50) /* ENCUMB_VAL_INT */
     , (45557, 51, 1) /* COMBAT_USE_INT */
     , (45557, 151, 2) /* HOOK_TYPE_INT */
     , (45557, 16, 1) /* ITEM_USEABLE_INT */
     , (45557, 9, 1048576) /* LOCATIONS_INT */
     , (45557, 19, 25) /* VALUE_INT */
     , (45557, 52, 1) /* PARENT_LOCATION_INT */
     , (45557, 93, 1044) /* PHYSICS_STATE_INT */
     , (45557, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45557, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45557, 13, True) /* ETHEREAL_BOOL */
     , (45557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45557, 19, True) /* ATTACKABLE_BOOL */
     , (45557, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45557, 67116439, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45557, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45557, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45557, 14, 'Use Oil of Rendering on this weapon to create an Academy Handwraps.') /* USE_STRING */
     , (45557, 15, 'Basic handwraps forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45557, 353, 1) /* WEAPON_TYPE_INT */
     , (45557, 19, 25) /* VALUE_INT */
     , (45557, 5, 50) /* ENCUMB_VAL_INT */
     , (45557, 47, 1) /* ATTACK_TYPE_INT */
     , (45557, 45, 4) /* DAMAGE_TYPE_INT */
     , (45557, 49, 25) /* WEAPON_TIME_INT */
     , (45557, 48, 46) /* WEAPON_SKILL_INT */
     , (45557, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45557, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (45557, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45557, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45557, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45557, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45557, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

     
     
/* Weenie - MeleeWeapons - Training Bastone (45549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45549, 'ace45549-trainingbastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45549, 18, 45549, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45549, 1, 'Training Bastone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45549, 8, 100687016) /* ICON_DID */
     , (45549, 1, 33559493) /* SETUP_DID */
     , (45549, 3, 536870932) /* SOUND_TABLE_DID */
     , (45549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45549, 6, 67116428) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45549, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45549, 1, 1) /* ITEM_TYPE_INT */
     , (45549, 5, 100) /* ENCUMB_VAL_INT */
     , (45549, 51, 1) /* COMBAT_USE_INT */
     , (45549, 151, 2) /* HOOK_TYPE_INT */
     , (45549, 16, 1) /* ITEM_USEABLE_INT */
     , (45549, 9, 1048576) /* LOCATIONS_INT */
     , (45549, 19, 25) /* VALUE_INT */
     , (45549, 93, 1044) /* PHYSICS_STATE_INT */
     , (45549, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45549, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45549, 13, True) /* ETHEREAL_BOOL */
     , (45549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45549, 19, True) /* ATTACKABLE_BOOL */
     , (45549, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45549, 67116429, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45549, 0, 83897173, 83897173);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45549, 0, 16792138);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45549, 14, 'Use Oil of Rendering on this weapon to create an Academy Bastone.') /* USE_STRING */
     , (45549, 15, 'A basic bastone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45549, 353, 7) /* WEAPON_TYPE_INT */
     , (45549, 19, 25) /* VALUE_INT */
     , (45549, 5, 100) /* ENCUMB_VAL_INT */
     , (45549, 47, 6) /* ATTACK_TYPE_INT */
     , (45549, 45, 4) /* DAMAGE_TYPE_INT */
     , (45549, 49, 35) /* WEAPON_TIME_INT */
     , (45549, 48, 46) /* WEAPON_SKILL_INT */
     , (45549, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45549, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (45549, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45549, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45549, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45549, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45549, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

     
     
/* Weenie - MeleeWeapons - Training Knife (45537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45537, 'ace45537-trainingknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45537, 18, 45537, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45537, 1, 'Training Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45537, 8, 100668954) /* ICON_DID */
     , (45537, 1, 33554745) /* SETUP_DID */
     , (45537, 3, 536870932) /* SOUND_TABLE_DID */
     , (45537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45537, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45537, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45537, 1, 1) /* ITEM_TYPE_INT */
     , (45537, 5, 50) /* ENCUMB_VAL_INT */
     , (45537, 51, 1) /* COMBAT_USE_INT */
     , (45537, 151, 2) /* HOOK_TYPE_INT */
     , (45537, 16, 1) /* ITEM_USEABLE_INT */
     , (45537, 9, 1048576) /* LOCATIONS_INT */
     , (45537, 19, 25) /* VALUE_INT */
     , (45537, 52, 1) /* PARENT_LOCATION_INT */
     , (45537, 93, 1044) /* PHYSICS_STATE_INT */
     , (45537, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45537, 13, True) /* ETHEREAL_BOOL */
     , (45537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45537, 19, True) /* ATTACKABLE_BOOL */
     , (45537, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45537, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45537, 0, 83888778, 83888778)
     , (45537, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45537, 0, 16777925);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45537, 14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* USE_STRING */
     , (45537, 15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45537, 353, 6) /* WEAPON_TYPE_INT */
     , (45537, 19, 25) /* VALUE_INT */
     , (45537, 5, 50) /* ENCUMB_VAL_INT */
     , (45537, 47, 6) /* ATTACK_TYPE_INT */
     , (45537, 45, 3) /* DAMAGE_TYPE_INT */
     , (45537, 49, 25) /* WEAPON_TIME_INT */
     , (45537, 48, 46) /* WEAPON_SKILL_INT */
     , (45537, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45537, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (45537, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45537, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45537, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45537, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45537, 62, 1) /* WEAPON_OFFENSE_FLOAT */;
     
     
/* Weenie - MeleeWeapons - Training Broad Sword (45554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45554, 'ace45554-trainingbroadsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45554, 18, 45554, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45554, 1, 'Training Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45554, 8, 100669024) /* ICON_DID */
     , (45554, 1, 33554758) /* SETUP_DID */
     , (45554, 3, 536870932) /* SOUND_TABLE_DID */
     , (45554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45554, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45554, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45554, 1, 1) /* ITEM_TYPE_INT */
     , (45554, 5, 200) /* ENCUMB_VAL_INT */
     , (45554, 51, 1) /* COMBAT_USE_INT */
     , (45554, 151, 2) /* HOOK_TYPE_INT */
     , (45554, 16, 1) /* ITEM_USEABLE_INT */
     , (45554, 9, 1048576) /* LOCATIONS_INT */
     , (45554, 19, 25) /* VALUE_INT */
     , (45554, 52, 1) /* PARENT_LOCATION_INT */
     , (45554, 93, 1044) /* PHYSICS_STATE_INT */
     , (45554, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45554, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45554, 13, True) /* ETHEREAL_BOOL */
     , (45554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45554, 19, True) /* ATTACKABLE_BOOL */
     , (45554, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45554, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45554, 0, 83889235, 83889235)
     , (45554, 0, 83889236, 83889236)
     , (45554, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45554, 0, 16777963);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45554, 14, 'Use Oil of Rendering on this weapon to create an Academy Broad Sword.') /* USE_STRING */
     , (45554, 15, 'A basic broad sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45554, 353, 2) /* WEAPON_TYPE_INT */
     , (45554, 19, 25) /* VALUE_INT */
     , (45554, 5, 200) /* ENCUMB_VAL_INT */
     , (45554, 47, 6) /* ATTACK_TYPE_INT */
     , (45554, 45, 3) /* DAMAGE_TYPE_INT */
     , (45554, 49, 35) /* WEAPON_TIME_INT */
     , (45554, 48, 45) /* WEAPON_SKILL_INT */
     , (45554, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45554, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (45554, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45554, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45554, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45554, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45554, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

     
/* Weenie - MeleeWeapons - Training Hand Axe (45534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45534, 'ace45534-traininghandaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45534, 18, 45534, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45534, 1, 'Training Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45534, 8, 100670225) /* ICON_DID */
     , (45534, 1, 33554727) /* SETUP_DID */
     , (45534, 3, 536870932) /* SOUND_TABLE_DID */
     , (45534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45534, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45534, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45534, 1, 1) /* ITEM_TYPE_INT */
     , (45534, 5, 200) /* ENCUMB_VAL_INT */
     , (45534, 51, 1) /* COMBAT_USE_INT */
     , (45534, 151, 2) /* HOOK_TYPE_INT */
     , (45534, 16, 1) /* ITEM_USEABLE_INT */
     , (45534, 9, 1048576) /* LOCATIONS_INT */
     , (45534, 19, 25) /* VALUE_INT */
     , (45534, 52, 1) /* PARENT_LOCATION_INT */
     , (45534, 93, 1044) /* PHYSICS_STATE_INT */
     , (45534, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45534, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45534, 13, True) /* ETHEREAL_BOOL */
     , (45534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45534, 19, True) /* ATTACKABLE_BOOL */
     , (45534, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45534, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45534, 0, 83889238, 83889238)
     , (45534, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45534, 0, 16777889);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45534, 14, 'Use Oil of Rendering on this weapon to create an Academy Hand Axe.') /* USE_STRING */
     , (45534, 15, 'A basic hand axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45534, 353, 3) /* WEAPON_TYPE_INT */
     , (45534, 19, 25) /* VALUE_INT */
     , (45534, 5, 200) /* ENCUMB_VAL_INT */
     , (45534, 47, 4) /* ATTACK_TYPE_INT */
     , (45534, 45, 1) /* DAMAGE_TYPE_INT */
     , (45534, 49, 0) /* WEAPON_TIME_INT */
     , (45534, 48, 45) /* WEAPON_SKILL_INT */
     , (45534, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45534, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (45534, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (45534, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45534, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45534, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45534, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

     
     
/* Weenie - MeleeWeapons - Training Knuckles (45558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45558, 'ace45558-trainingknuckles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45558, 18, 45558, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45558, 1, 'Training Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45558, 8, 100687026) /* ICON_DID */
     , (45558, 1, 33559498) /* SETUP_DID */
     , (45558, 3, 536870932) /* SOUND_TABLE_DID */
     , (45558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45558, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45558, 1, 1) /* ITEM_TYPE_INT */
     , (45558, 5, 50) /* ENCUMB_VAL_INT */
     , (45558, 51, 1) /* COMBAT_USE_INT */
     , (45558, 151, 2) /* HOOK_TYPE_INT */
     , (45558, 16, 1) /* ITEM_USEABLE_INT */
     , (45558, 9, 1048576) /* LOCATIONS_INT */
     , (45558, 19, 25) /* VALUE_INT */
     , (45558, 52, 1) /* PARENT_LOCATION_INT */
     , (45558, 93, 1044) /* PHYSICS_STATE_INT */
     , (45558, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45558, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45558, 13, True) /* ETHEREAL_BOOL */
     , (45558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45558, 19, True) /* ATTACKABLE_BOOL */
     , (45558, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45558, 67116439, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45558, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45558, 0, 16792139);



/* Weenie - MeleeWeapons - Training Dagger (45538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45538, 'ace45538-trainingdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45538, 18, 45538, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45538, 1, 'Training Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45538, 8, 100668884) /* ICON_DID */
     , (45538, 1, 33554735) /* SETUP_DID */
     , (45538, 3, 536870932) /* SOUND_TABLE_DID */
     , (45538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45538, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45538, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45538, 1, 1) /* ITEM_TYPE_INT */
     , (45538, 5, 50) /* ENCUMB_VAL_INT */
     , (45538, 51, 1) /* COMBAT_USE_INT */
     , (45538, 151, 2) /* HOOK_TYPE_INT */
     , (45538, 16, 1) /* ITEM_USEABLE_INT */
     , (45538, 9, 1048576) /* LOCATIONS_INT */
     , (45538, 19, 25) /* VALUE_INT */
     , (45538, 52, 1) /* PARENT_LOCATION_INT */
     , (45538, 93, 1044) /* PHYSICS_STATE_INT */
     , (45538, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45538, 13, True) /* ETHEREAL_BOOL */
     , (45538, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45538, 19, True) /* ATTACKABLE_BOOL */
     , (45538, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45538, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45538, 0, 83889237, 83889237)
     , (45538, 0, 83886754, 83886754)
     , (45538, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45538, 0, 16777993);


/* Weenie - PetDevices - Mud Golem Essence (48886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48886, 'ace48886-mudgolemessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48886, 67108882, 48886, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48886, 1, 'Mud Golem Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48886, 8, 100693023) /* ICON_DID */
     , (48886, 50, 100693037) /* ICON_OVERLAY_DID */
     , (48886, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48886, 1, 33554817) /* SETUP_DID */
     , (48886, 3, 536870932) /* SOUND_TABLE_DID */
     , (48886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48886, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48886, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48886, 1, 128) /* ITEM_TYPE_INT */
     , (48886, 5, 50) /* ENCUMB_VAL_INT */
     , (48886, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48886, 18, 1) /* UI_EFFECTS_INT */
     , (48886, 91, 50) /* MAX_STRUCTURE_INT */
     , (48886, 92, 50) /* STRUCTURE_INT */
     , (48886, 94, 16) /* TARGET_TYPE_INT */
     , (48886, 16, 8) /* ITEM_USEABLE_INT */
     , (48886, 19, 5) /* VALUE_INT */
     , (48886, 93, 1044) /* PHYSICS_STATE_INT */
     , (48886, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48886, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48886, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48886, 13, True) /* ETHEREAL_BOOL */
     , (48886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48886, 19, True) /* ATTACKABLE_BOOL */
     , (48886, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48886, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48886, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48886, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48886, 14, 'Use this essence to summon or dismiss your Mud Golem.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48886, 33, 1) /* BONDED_INT */
     , (48886, 114, 0) /* ATTUNED_INT */
     , (48886, 19, 5) /* VALUE_INT */
     , (48886, 5, 50) /* ENCUMB_VAL_INT */
     , (48886, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48886, 91, 50) /* MAX_STRUCTURE_INT */
     , (48886, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (48886, 367, 50) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48886, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48886, 69, 1) /* IS_SELLABLE_BOOL */;
