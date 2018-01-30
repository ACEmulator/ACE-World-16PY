/* Weenie - Bai Den's Bracelet (30494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30494, 'braceletbaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30494, 0, 30494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30494, 16, 'A lovely bronze bracelet inset with small flecks of turquoise. ') /* LONG_DESC_STRING */
     , (30494, 1, 'Bai Den''s Bracelet') /* NAME_STRING */
     , (30494, 33, 'ShoushiBraidBracelet1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30494, 1, 33554683) /* SETUP_DID */
     , (30494, 3, 536870932) /* SOUND_TABLE_DID */
     , (30494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30494, 6, 67111919) /* PALETTE_BASE_DID */
     , (30494, 7, 268435738) /* CLOTHINGBASE_DID */
     , (30494, 8, 100668622) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30494, 33, 1) /* BONDED_INT */
     , (30494, 9, 196608) /* LOCATIONS_INT */
     , (30494, 1, 8) /* ITEM_TYPE_INT */
     , (30494, 19, 0) /* VALUE_INT */
     , (30494, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (30494, 93, 1044) /* PHYSICS_STATE_INT */
     , (30494, 5, 10) /* ENCUMB_VAL_INT */
     , (30494, 16, 1) /* ITEM_USEABLE_INT */
     , (30494, 8, 30) /* MASS_INT */
     , (30494, 114, 1) /* ATTUNED_INT */
     , (30494, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30494, 22, True) /* INSCRIBABLE_BOOL */;

