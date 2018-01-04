/* Weenie - Lugian Scepter (9421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9421, 'scepterlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9421, 18, 9421);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9421, 16, 'A large scuffed scepter made from both stone and gems.') /* LONG_DESC_STRING */
     , (9421, 1, 'Lugian Scepter') /* NAME_STRING */
     , (9421, 33, 'ScepterLugian') /* QUEST_STRING */
     , (9421, 15, 'A large carved scepter.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9421, 1, 33557013) /* SETUP_DID */
     , (9421, 3, 536870932) /* SOUND_TABLE_DID */
     , (9421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9421, 6, 67111919) /* PALETTE_BASE_DID */
     , (9421, 7, 268436169) /* CLOTHINGBASE_DID */
     , (9421, 8, 100671505) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9421, 9, 1048576) /* LOCATIONS_INT */
     , (9421, 1, 1) /* ITEM_TYPE_INT */
     , (9421, 19, 2500) /* VALUE_INT */
     , (9421, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (9421, 5, 4800) /* ENCUMB_VAL_INT */
     , (9421, 16, 1) /* ITEM_USEABLE_INT */
     , (9421, 8, 2080) /* MASS_INT */
     , (9421, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9421, 151, 2) /* HOOK_TYPE_INT */
     , (9421, 93, 1044) /* PHYSICS_STATE_INT */
     , (9421, 33, 1) /* BONDED_INT */
     , (9421, 44, 20) /* DAMAGE_INT */
     , (9421, 45, 20) /* DAMAGE_TYPE_INT */
     , (9421, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9421, 47, 6) /* ATTACK_TYPE_INT */
     , (9421, 48, 5) /* WEAPON_SKILL_INT */
     , (9421, 49, 80) /* WEAPON_TIME_INT */
     , (9421, 51, 1) /* COMBAT_USE_INT */
     , (9421, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9421, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9421, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9421, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (9421, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9421, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9421, 22, True) /* INSCRIBABLE_BOOL */
     , (9421, 23, True) /* DESTROY_ON_SELL_BOOL */;

