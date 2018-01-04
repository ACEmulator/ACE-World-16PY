/* Weenie - Deadly Hollow Dagger (21361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21361, 'daggerhollownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21361, 18, 21361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21361, 16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (21361, 1, 'Deadly Hollow Dagger') /* NAME_STRING */
     , (21361, 15, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21361, 1, 33556650) /* SETUP_DID */
     , (21361, 3, 536870932) /* SOUND_TABLE_DID */
     , (21361, 36, 234881044) /* MUTATE_FILTER_DID */
     , (21361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21361, 6, 67111919) /* PALETTE_BASE_DID */
     , (21361, 7, 268435783) /* CLOTHINGBASE_DID */
     , (21361, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21361, 9, 1048576) /* LOCATIONS_INT */
     , (21361, 1, 1) /* ITEM_TYPE_INT */
     , (21361, 19, 2000) /* VALUE_INT */
     , (21361, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21361, 5, 135) /* ENCUMB_VAL_INT */
     , (21361, 16, 1) /* ITEM_USEABLE_INT */
     , (21361, 8, 90) /* MASS_INT */
     , (21361, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21361, 151, 2) /* HOOK_TYPE_INT */
     , (21361, 93, 3092) /* PHYSICS_STATE_INT */
     , (21361, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21361, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (21361, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21361, 33, 1) /* BONDED_INT */
     , (21361, 36, 9999) /* RESIST_MAGIC_INT */
     , (21361, 44, 42) /* DAMAGE_INT */
     , (21361, 45, 3) /* DAMAGE_TYPE_INT */
     , (21361, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21361, 47, 6) /* ATTACK_TYPE_INT */
     , (21361, 48, 4) /* WEAPON_SKILL_INT */
     , (21361, 49, 20) /* WEAPON_TIME_INT */
     , (21361, 114, 1) /* ATTUNED_INT */
     , (21361, 51, 1) /* COMBAT_USE_INT */
     , (21361, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21361, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21361, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21361, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (21361, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (21361, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21361, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (21361, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (21361, 99, True) /* IVORYABLE_BOOL */
     , (21361, 69, False) /* IS_SELLABLE_BOOL */
     , (21361, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21361, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21361, 22, True) /* INSCRIBABLE_BOOL */;

