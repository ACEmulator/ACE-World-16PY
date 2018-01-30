/* Weenie - Repaired Haft (6778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6778, 'repairedhaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6778, 0, 6778);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6778, 16, 'A reddish steel silifi haft, with obvious repairs made on the blade end. There are three notches on the original length of the haft, though there may have been more previously. It awaits the addition of a permanent blade.') /* LONG_DESC_STRING */
     , (6778, 33, 'crimsonrepairedhaft') /* QUEST_STRING */
     , (6778, 1, 'Repaired Haft') /* NAME_STRING */
     , (6778, 15, 'A reddish haft, with obvious repairs made on one end. It awaits the addition of a permanent blade.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6778, 1, 33556555) /* SETUP_DID */
     , (6778, 3, 536870932) /* SOUND_TABLE_DID */
     , (6778, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6778, 6, 67111919) /* PALETTE_BASE_DID */
     , (6778, 7, 268435987) /* CLOTHINGBASE_DID */
     , (6778, 8, 100669105) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6778, 33, 1) /* BONDED_INT */
     , (6778, 9, 1048576) /* LOCATIONS_INT */
     , (6778, 1, 1) /* ITEM_TYPE_INT */
     , (6778, 19, 250) /* VALUE_INT */
     , (6778, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6778, 93, 1044) /* PHYSICS_STATE_INT */
     , (6778, 5, 700) /* ENCUMB_VAL_INT */
     , (6778, 16, 1) /* ITEM_USEABLE_INT */
     , (6778, 8, 235) /* MASS_INT */
     , (6778, 44, 2) /* DAMAGE_INT */
     , (6778, 45, 4) /* DAMAGE_TYPE_INT */
     , (6778, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6778, 47, 6) /* ATTACK_TYPE_INT */
     , (6778, 48, 10) /* WEAPON_SKILL_INT */
     , (6778, 49, 10) /* WEAPON_TIME_INT */
     , (6778, 114, 1) /* ATTUNED_INT */
     , (6778, 51, 1) /* COMBAT_USE_INT */
     , (6778, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6778, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6778, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6778, 21, 0.67) /* WEAPON_LENGTH_FLOAT */
     , (6778, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6778, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6778, 22, True) /* INSCRIBABLE_BOOL */
     , (6778, 23, True) /* DESTROY_ON_SELL_BOOL */;

