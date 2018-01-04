/* Weenie - Gertarh's Dagger (1951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1951, 'daggerassassin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1951, 18, 1951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1951, 1, 'Gertarh''s Dagger') /* NAME_STRING */
     , (1951, 7, 'Sometimes, a good dagger is your only friend.') /* INSCRIPTION_STRING */
     , (1951, 8, 'Gertarh') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1951, 1, 33554735) /* SETUP_DID */
     , (1951, 3, 536870932) /* SOUND_TABLE_DID */
     , (1951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1951, 6, 67111919) /* PALETTE_BASE_DID */
     , (1951, 7, 268435783) /* CLOTHINGBASE_DID */
     , (1951, 8, 100667589) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1951, 9, 1048576) /* LOCATIONS_INT */
     , (1951, 1, 1) /* ITEM_TYPE_INT */
     , (1951, 19, 300) /* VALUE_INT */
     , (1951, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (1951, 5, 135) /* ENCUMB_VAL_INT */
     , (1951, 16, 1) /* ITEM_USEABLE_INT */
     , (1951, 8, 90) /* MASS_INT */
     , (1951, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1951, 151, 2) /* HOOK_TYPE_INT */
     , (1951, 93, 1044) /* PHYSICS_STATE_INT */
     , (1951, 44, 9) /* DAMAGE_INT */
     , (1951, 45, 3) /* DAMAGE_TYPE_INT */
     , (1951, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (1951, 47, 6) /* ATTACK_TYPE_INT */
     , (1951, 48, 4) /* WEAPON_SKILL_INT */
     , (1951, 49, 20) /* WEAPON_TIME_INT */
     , (1951, 51, 1) /* COMBAT_USE_INT */
     , (1951, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1951, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (1951, 21, 0.5) /* WEAPON_LENGTH_FLOAT */
     , (1951, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (1951, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1951, 22, True) /* INSCRIBABLE_BOOL */
     , (1951, 23, True) /* DESTROY_ON_SELL_BOOL */;

