/* Weenie - Lou Ka's Trident (30496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30496, 'tridentlouka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30496, 0, 30496);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30496, 1, 'Lou Ka''s Trident') /* NAME_STRING */
     , (30496, 33, 'ShoushiBraidTrident1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30496, 1, 33556641) /* SETUP_DID */
     , (30496, 3, 536870932) /* SOUND_TABLE_DID */
     , (30496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30496, 6, 67111919) /* PALETTE_BASE_DID */
     , (30496, 7, 268436013) /* CLOTHINGBASE_DID */
     , (30496, 8, 100670762) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30496, 33, 1) /* BONDED_INT */
     , (30496, 9, 1048576) /* LOCATIONS_INT */
     , (30496, 1, 1) /* ITEM_TYPE_INT */
     , (30496, 19, 500) /* VALUE_INT */
     , (30496, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30496, 93, 1044) /* PHYSICS_STATE_INT */
     , (30496, 5, 850) /* ENCUMB_VAL_INT */
     , (30496, 16, 1) /* ITEM_USEABLE_INT */
     , (30496, 8, 150) /* MASS_INT */
     , (30496, 44, 10) /* DAMAGE_INT */
     , (30496, 45, 2) /* DAMAGE_TYPE_INT */
     , (30496, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30496, 47, 2) /* ATTACK_TYPE_INT */
     , (30496, 48, 9) /* WEAPON_SKILL_INT */
     , (30496, 49, 55) /* WEAPON_TIME_INT */
     , (30496, 114, 1) /* ATTUNED_INT */
     , (30496, 51, 1) /* COMBAT_USE_INT */
     , (30496, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30496, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30496, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30496, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (30496, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30496, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30496, 22, True) /* INSCRIBABLE_BOOL */;

