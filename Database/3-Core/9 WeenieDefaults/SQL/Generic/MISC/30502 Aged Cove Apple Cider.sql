/* Weenie - Aged Cove Apple Cider (30502) */
DELETE FROM weenie WHERE class_Id = 30502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30502, 'cidercoveappleaged', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30502, 16, 'A nicely aged bottle of Cove Apple Cider, made in Yaraq by the al-Luq family.') /* LONG_DESC_STRING */
     , (30502, 1, 'Aged Cove Apple Cider') /* NAME_STRING */
     , (30502, 33, 'YaraqCiderCoveAppleAged1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30502, 1, 33554602) /* SETUP_DID */
     , (30502, 3, 536871012) /* SOUND_TABLE_DID */
     , (30502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30502, 6, 67111919) /* PALETTE_BASE_DID */
     , (30502, 7, 268435733) /* CLOTHINGBASE_DID */
     , (30502, 8, 100667410) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30502, 33, 1) /* BONDED_INT */
     , (30502, 9, 0) /* LOCATIONS_INT */
     , (30502, 1, 128) /* ITEM_TYPE_INT */
     , (30502, 19, 0) /* VALUE_INT */
     , (30502, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (30502, 93, 1044) /* PHYSICS_STATE_INT */
     , (30502, 5, 10) /* ENCUMB_VAL_INT */
     , (30502, 16, 1) /* ITEM_USEABLE_INT */
     , (30502, 8, 50) /* MASS_INT */
     , (30502, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30502, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30502, 22, True) /* INSCRIBABLE_BOOL */;

