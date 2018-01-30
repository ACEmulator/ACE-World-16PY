/* Weenie - Lightning Quarter Staff (22165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22165, 'quarterstaffelectricnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22165, 0, 22165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22165, 1, 'Lightning Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22165, 1, 33558068) /* SETUP_DID */
     , (22165, 3, 536870932) /* SOUND_TABLE_DID */
     , (22165, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22165, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22165, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22165, 6, 67111919) /* PALETTE_BASE_DID */
     , (22165, 7, 268436486) /* CLOTHINGBASE_DID */
     , (22165, 8, 100667602) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22165, 9, 1048576) /* LOCATIONS_INT */
     , (22165, 1, 1) /* ITEM_TYPE_INT */
     , (22165, 19, 325) /* VALUE_INT */
     , (22165, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (22165, 5, 450) /* ENCUMB_VAL_INT */
     , (22165, 16, 1) /* ITEM_USEABLE_INT */
     , (22165, 8, 90) /* MASS_INT */
     , (22165, 18, 64) /* UI_EFFECTS_INT */
     , (22165, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22165, 151, 2) /* HOOK_TYPE_INT */
     , (22165, 93, 1044) /* PHYSICS_STATE_INT */
     , (22165, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22165, 44, 7) /* DAMAGE_INT */
     , (22165, 45, 64) /* DAMAGE_TYPE_INT */
     , (22165, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22165, 47, 6) /* ATTACK_TYPE_INT */
     , (22165, 48, 10) /* WEAPON_SKILL_INT */
     , (22165, 49, 30) /* WEAPON_TIME_INT */
     , (22165, 51, 1) /* COMBAT_USE_INT */
     , (22165, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22165, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22165, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22165, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22165, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22165, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22165, 22, True) /* INSCRIBABLE_BOOL */;

