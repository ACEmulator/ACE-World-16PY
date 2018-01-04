/* Weenie - Aged Cove Apple Cider (30502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30502, 'cidercoveappleaged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30502, 18, 30502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30502, 16, 'A nicely aged bottle of Cove Apple Cider, made in Yaraq by the al-Luq family.') /* LONG_DESC_STRING */
     , (30502, 1, 'Aged Cove Apple Cider') /* NAME_STRING */
     , (30502, 33, 'YaraqCiderCoveAppleAged1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30502, 1, 33554602) /* SETUP_DID */
     , (30502, 3, 536871012) /* SOUND_TABLE_DID */
     , (30502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30502, 6, 67111919) /* PALETTE_BASE_DID */
     , (30502, 7, 268435733) /* CLOTHINGBASE_DID */
     , (30502, 8, 100667410) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30502, 33, 1) /* BONDED_INT */
     , (30502, 9, 0) /* LOCATIONS_INT */
     , (30502, 1, 128) /* ITEM_TYPE_INT */
     , (30502, 19, 0) /* VALUE_INT */
     , (30502, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (30502, 93, 1044) /* PHYSICS_STATE_INT */
     , (30502, 5, 10) /* ENCUMB_VAL_INT */
     , (30502, 16, 1) /* ITEM_USEABLE_INT */
     , (30502, 8, 50) /* MASS_INT */
     , (30502, 114, 1) /* ATTUNED_INT */
     , (30502, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30502, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30502, 22, True) /* INSCRIBABLE_BOOL */;

