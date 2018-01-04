/* Weenie - Pyreal Mace (11237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11237, 'menhirhammer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11237, 18, 11237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11237, 16, 'A mace with a small loop at the end, allowing it to be hung from something. There is a fine inscription along its length - "Marae Edare," in the script of Yalain.') /* LONG_DESC_STRING */
     , (11237, 1, 'Pyreal Mace') /* NAME_STRING */
     , (11237, 15, 'A mace') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11237, 1, 33557230) /* SETUP_DID */
     , (11237, 3, 536870932) /* SOUND_TABLE_DID */
     , (11237, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11237, 8, 100672027) /* ICON_DID */
     , (11237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11237, 33, 1) /* BONDED_INT */
     , (11237, 9, 1048576) /* LOCATIONS_INT */
     , (11237, 1, 1) /* ITEM_TYPE_INT */
     , (11237, 93, 1044) /* PHYSICS_STATE_INT */
     , (11237, 5, 200) /* ENCUMB_VAL_INT */
     , (11237, 16, 1) /* ITEM_USEABLE_INT */
     , (11237, 8, 100) /* MASS_INT */
     , (11237, 19, 50) /* VALUE_INT */
     , (11237, 44, 20) /* DAMAGE_INT */
     , (11237, 45, 4) /* DAMAGE_TYPE_INT */
     , (11237, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11237, 47, 4) /* ATTACK_TYPE_INT */
     , (11237, 48, 5) /* WEAPON_SKILL_INT */
     , (11237, 49, 80) /* WEAPON_TIME_INT */
     , (11237, 114, 1) /* ATTUNED_INT */
     , (11237, 51, 1) /* COMBAT_USE_INT */
     , (11237, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11237, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11237, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11237, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11237, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11237, 22, True) /* INSCRIBABLE_BOOL */
     , (11237, 23, True) /* DESTROY_ON_SELL_BOOL */;

