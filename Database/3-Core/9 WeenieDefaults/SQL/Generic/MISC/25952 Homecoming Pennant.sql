/* Weenie - Homecoming Pennant (25952) */
DELETE FROM weenie WHERE class_Id = 25952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25952, 'flaghomecoming', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25952, 1, 'Homecoming Pennant') /* NAME_STRING */
     , (25952, 14, 'You can use this pennant on roof and yard hooks. ') /* USE_STRING */
     , (25952, 15, 'This pennant is a gift from the High Queen and Asheron to those who were present in Dereth during his homecoming. It is emblazoned with Asheron''s seal - the sigil of the Realadain family and of the Lyceum at Knorr.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25952, 1, 33558571) /* SETUP_DID */
     , (25952, 3, 536870932) /* SOUND_TABLE_DID */
     , (25952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25952, 6, 67114797) /* PALETTE_BASE_DID */
     , (25952, 7, 268436776) /* CLOTHINGBASE_DID */
     , (25952, 8, 100672424) /* ICON_DID */
     , (25952, 50, 100675662) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25952, 9, 16777216) /* LOCATIONS_INT */
     , (25952, 1, 128) /* ITEM_TYPE_INT */
     , (25952, 19, 10000) /* VALUE_INT */
     , (25952, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (25952, 5, 50) /* ENCUMB_VAL_INT */
     , (25952, 16, 1) /* ITEM_USEABLE_INT */
     , (25952, 8, 50) /* MASS_INT */
     , (25952, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25952, 151, 24) /* HOOK_TYPE_INT */
     , (25952, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25952, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25952, 22, True) /* INSCRIBABLE_BOOL */
     , (25952, 23, True) /* DESTROY_ON_SELL_BOOL */;

