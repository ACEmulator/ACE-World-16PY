/* Weenie - Olthoi Ichor (10864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10864, 'ichorolthoiacid-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10864, 18, 10864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10864, 1, 'Olthoi Ichor') /* NAME_STRING */
     , (10864, 14, 'The uses for this potent acid are still unknown.') /* USE_STRING */
     , (10864, 15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10864, 1, 33556964) /* SETUP_DID */
     , (10864, 3, 536870932) /* SOUND_TABLE_DID */
     , (10864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10864, 6, 67111919) /* PALETTE_BASE_DID */
     , (10864, 7, 268435815) /* CLOTHINGBASE_DID */
     , (10864, 8, 100671783) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10864, 9, 0) /* LOCATIONS_INT */
     , (10864, 1, 128) /* ITEM_TYPE_INT */
     , (10864, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10864, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (10864, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (10864, 5, 15) /* ENCUMB_VAL_INT */
     , (10864, 8, 15) /* MASS_INT */
     , (10864, 12, 1) /* STACK_SIZE_INT */
     , (10864, 14, 15) /* STACK_UNIT_MASS_INT */
     , (10864, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (10864, 16, 524296) /* ITEM_USEABLE_INT */
     , (10864, 19, 0) /* VALUE_INT */
     , (10864, 93, 1044) /* PHYSICS_STATE_INT */
     , (10864, 94, 128) /* TARGET_TYPE_INT */
     , (10864, 33, 1) /* BONDED_INT */
     , (10864, 114, 1) /* ATTUNED_INT */
     , (10864, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10864, 22, True) /* INSCRIBABLE_BOOL */
     , (10864, 23, True) /* DESTROY_ON_SELL_BOOL */;

