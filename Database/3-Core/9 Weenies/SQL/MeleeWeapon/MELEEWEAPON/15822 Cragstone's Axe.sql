/* Weenie - Cragstone's Axe (15822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15822, 'axecragstonereplica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15822, 0, 15822);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15822, 1, 'Cragstone''s Axe') /* NAME_STRING */
     , (15822, 15, 'An exactingly smithed replica of Thorsten Cragstone''s Axe.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15822, 1, 33557631) /* SETUP_DID */
     , (15822, 3, 536870932) /* SOUND_TABLE_DID */
     , (15822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15822, 6, 67111919) /* PALETTE_BASE_DID */
     , (15822, 7, 268436348) /* CLOTHINGBASE_DID */
     , (15822, 8, 100672844) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15822, 9, 1048576) /* LOCATIONS_INT */
     , (15822, 1, 1) /* ITEM_TYPE_INT */
     , (15822, 19, 750) /* VALUE_INT */
     , (15822, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15822, 5, 940) /* ENCUMB_VAL_INT */
     , (15822, 16, 1) /* ITEM_USEABLE_INT */
     , (15822, 8, 940) /* MASS_INT */
     , (15822, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15822, 151, 2) /* HOOK_TYPE_INT */
     , (15822, 93, 1044) /* PHYSICS_STATE_INT */
     , (15822, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (15822, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (15822, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (15822, 44, 22) /* DAMAGE_INT */
     , (15822, 45, 1) /* DAMAGE_TYPE_INT */
     , (15822, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15822, 47, 4) /* ATTACK_TYPE_INT */
     , (15822, 48, 1) /* WEAPON_SKILL_INT */
     , (15822, 49, 80) /* WEAPON_TIME_INT */
     , (15822, 51, 1) /* COMBAT_USE_INT */
     , (15822, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15822, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15822, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (15822, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (15822, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (15822, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15822, 22, True) /* INSCRIBABLE_BOOL */;

