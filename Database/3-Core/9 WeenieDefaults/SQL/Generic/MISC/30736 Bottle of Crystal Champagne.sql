/* Weenie - Bottle of Crystal Champagne (30736) */
DELETE FROM weenie WHERE class_Id = 30736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30736, 'newyearsgiftcrystalchampagne', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30736, 16, 'If you see this decorative bottle of champagne, you know a party is going on!') /* LONG_DESC_STRING */
     , (30736, 1, 'Bottle of Crystal Champagne') /* NAME_STRING */
     , (30736, 14, 'You can hook this item on floor and yard hooks. It''s far too much to try and drink.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30736, 1, 33559222) /* SETUP_DID */
     , (30736, 8, 100677403) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30736, 1, 128) /* ITEM_TYPE_INT */
     , (30736, 93, 1044) /* PHYSICS_STATE_INT */
     , (30736, 5, 20) /* ENCUMB_VAL_INT */
     , (30736, 16, 1) /* ITEM_USEABLE_INT */
     , (30736, 8, 20) /* MASS_INT */
     , (30736, 19, 50000) /* VALUE_INT */
     , (30736, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30736, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30736, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30736, 69, True) /* IS_SELLABLE_BOOL */
     , (30736, 22, True) /* INSCRIBABLE_BOOL */;

