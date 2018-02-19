/* Weenie - Red Ball (22452) */
DELETE FROM weenie WHERE class_Id = 22452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22452, 'ballred', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22452, 1, 'Red Ball') /* NAME_STRING */
     , (22452, 15, 'One of Bobo''s sons desires this ball.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22452, 1, 33554669) /* SETUP_DID */
     , (22452, 3, 536870932) /* SOUND_TABLE_DID */
     , (22452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22452, 6, 67111928) /* PALETTE_BASE_DID */
     , (22452, 7, 268435751) /* CLOTHINGBASE_DID */
     , (22452, 8, 100668722) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22452, 33, 1) /* BONDED_INT */
     , (22452, 9, 0) /* LOCATIONS_INT */
     , (22452, 1, 128) /* ITEM_TYPE_INT */
     , (22452, 19, 0) /* VALUE_INT */
     , (22452, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22452, 93, 1044) /* PHYSICS_STATE_INT */
     , (22452, 5, 50) /* ENCUMB_VAL_INT */
     , (22452, 16, 1) /* ITEM_USEABLE_INT */
     , (22452, 8, 50) /* MASS_INT */
     , (22452, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22452, 69, False) /* IS_SELLABLE_BOOL */
     , (22452, 22, True) /* INSCRIBABLE_BOOL */;

