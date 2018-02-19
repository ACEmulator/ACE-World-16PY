/* Weenie - Hard Cove Apple Cider (30503) */
DELETE FROM weenie WHERE class_Id = 30503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30503, 'cidercoveapplehard', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30503, 16, 'A bottle of hard cider, made in Yaraq by the al-Luq family. Just the smell can make you tipsy!') /* LONG_DESC_STRING */
     , (30503, 1, 'Hard Cove Apple Cider') /* NAME_STRING */
     , (30503, 33, 'YaraqCiderHardCoveApple1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30503, 1, 33554602) /* SETUP_DID */
     , (30503, 3, 536871012) /* SOUND_TABLE_DID */
     , (30503, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30503, 6, 67111919) /* PALETTE_BASE_DID */
     , (30503, 7, 268435733) /* CLOTHINGBASE_DID */
     , (30503, 8, 100667410) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30503, 33, 1) /* BONDED_INT */
     , (30503, 9, 0) /* LOCATIONS_INT */
     , (30503, 1, 128) /* ITEM_TYPE_INT */
     , (30503, 19, 0) /* VALUE_INT */
     , (30503, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (30503, 93, 1044) /* PHYSICS_STATE_INT */
     , (30503, 5, 10) /* ENCUMB_VAL_INT */
     , (30503, 16, 1) /* ITEM_USEABLE_INT */
     , (30503, 8, 50) /* MASS_INT */
     , (30503, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30503, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30503, 22, True) /* INSCRIBABLE_BOOL */;

