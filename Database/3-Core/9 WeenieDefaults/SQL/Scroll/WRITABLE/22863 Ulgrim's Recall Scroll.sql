/* Weenie - Ulgrim's Recall Scroll (22863) */
DELETE FROM weenie WHERE class_Id = 22863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22863, 'scrollulgrimrecall', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22863, 1, 'Ulgrim''s Recall Scroll') /* NAME_STRING */
     , (22863, 15, 'A foul smelling spell scroll that has been glued back together. Part of the scroll is barely legible, but you can just about make out the spell.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22863, 1, 33554826) /* SETUP_DID */
     , (22863, 8, 100673884) /* ICON_DID */
     , (22863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22863, 28, 2941) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22863, 9, 0) /* LOCATIONS_INT */
     , (22863, 1, 8192) /* ITEM_TYPE_INT */
     , (22863, 93, 1044) /* PHYSICS_STATE_INT */
     , (22863, 5, 30) /* ENCUMB_VAL_INT */
     , (22863, 16, 8) /* ITEM_USEABLE_INT */
     , (22863, 8, 90) /* MASS_INT */
     , (22863, 19, 20) /* VALUE_INT */
     , (22863, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22863, 151, 2) /* HOOK_TYPE_INT */
     , (22863, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22863, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22863, 22, True) /* INSCRIBABLE_BOOL */
     , (22863, 23, True) /* DESTROY_ON_SELL_BOOL */;

