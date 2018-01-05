/* Weenie - Deadly Hollow Axe (15447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15447, 'axebattlehollownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15447, 0, 15447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15447, 16, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (15447, 1, 'Deadly Hollow Axe') /* NAME_STRING */
     , (15447, 15, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15447, 1, 33556651) /* SETUP_DID */
     , (15447, 3, 536870932) /* SOUND_TABLE_DID */
     , (15447, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15447, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (15447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15447, 6, 67111919) /* PALETTE_BASE_DID */
     , (15447, 7, 268435779) /* CLOTHINGBASE_DID */
     , (15447, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15447, 9, 1048576) /* LOCATIONS_INT */
     , (15447, 1, 1) /* ITEM_TYPE_INT */
     , (15447, 19, 4000) /* VALUE_INT */
     , (15447, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15447, 5, 800) /* ENCUMB_VAL_INT */
     , (15447, 16, 1) /* ITEM_USEABLE_INT */
     , (15447, 8, 320) /* MASS_INT */
     , (15447, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15447, 151, 2) /* HOOK_TYPE_INT */
     , (15447, 93, 3092) /* PHYSICS_STATE_INT */
     , (15447, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15447, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (15447, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (15447, 33, 1) /* BONDED_INT */
     , (15447, 36, 9999) /* RESIST_MAGIC_INT */
     , (15447, 44, 52) /* DAMAGE_INT */
     , (15447, 45, 1) /* DAMAGE_TYPE_INT */
     , (15447, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15447, 47, 4) /* ATTACK_TYPE_INT */
     , (15447, 48, 1) /* WEAPON_SKILL_INT */
     , (15447, 49, 30) /* WEAPON_TIME_INT */
     , (15447, 114, 1) /* ATTUNED_INT */
     , (15447, 51, 1) /* COMBAT_USE_INT */
     , (15447, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15447, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (15447, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15447, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (15447, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (15447, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15447, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (15447, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (15447, 99, True) /* IVORYABLE_BOOL */
     , (15447, 69, False) /* IS_SELLABLE_BOOL */
     , (15447, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (15447, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15447, 22, True) /* INSCRIBABLE_BOOL */;

