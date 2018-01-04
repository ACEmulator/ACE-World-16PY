/* Weenie - Deadly Hollow Mace (15448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15448, 'macehollownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15448, 18, 15448);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15448, 16, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (15448, 1, 'Deadly Hollow Mace') /* NAME_STRING */
     , (15448, 15, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15448, 1, 33556649) /* SETUP_DID */
     , (15448, 3, 536870932) /* SOUND_TABLE_DID */
     , (15448, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15448, 6, 67111919) /* PALETTE_BASE_DID */
     , (15448, 7, 268435792) /* CLOTHINGBASE_DID */
     , (15448, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15448, 9, 1048576) /* LOCATIONS_INT */
     , (15448, 1, 1) /* ITEM_TYPE_INT */
     , (15448, 19, 4000) /* VALUE_INT */
     , (15448, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15448, 5, 900) /* ENCUMB_VAL_INT */
     , (15448, 16, 1) /* ITEM_USEABLE_INT */
     , (15448, 8, 360) /* MASS_INT */
     , (15448, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15448, 151, 2) /* HOOK_TYPE_INT */
     , (15448, 93, 3092) /* PHYSICS_STATE_INT */
     , (15448, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15448, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (15448, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (15448, 33, 1) /* BONDED_INT */
     , (15448, 36, 9999) /* RESIST_MAGIC_INT */
     , (15448, 44, 49) /* DAMAGE_INT */
     , (15448, 45, 4) /* DAMAGE_TYPE_INT */
     , (15448, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15448, 47, 4) /* ATTACK_TYPE_INT */
     , (15448, 48, 5) /* WEAPON_SKILL_INT */
     , (15448, 49, 30) /* WEAPON_TIME_INT */
     , (15448, 114, 1) /* ATTUNED_INT */
     , (15448, 51, 1) /* COMBAT_USE_INT */
     , (15448, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15448, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (15448, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15448, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (15448, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (15448, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15448, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (15448, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (15448, 99, True) /* IVORYABLE_BOOL */
     , (15448, 69, False) /* IS_SELLABLE_BOOL */
     , (15448, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (15448, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15448, 22, True) /* INSCRIBABLE_BOOL */;

