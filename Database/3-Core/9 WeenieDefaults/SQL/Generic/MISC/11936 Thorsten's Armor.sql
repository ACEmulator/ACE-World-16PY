/* Weenie - Thorsten's Armor (11936) */
DELETE FROM weenie WHERE class_Id = 11936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11936, 'decorationthorstenarmor-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11936, 1, 'Thorsten''s Armor') /* NAME_STRING */
     , (11936, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11936, 1, 33557213) /* SETUP_DID */
     , (11936, 8, 100671781) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11936, 9, 0) /* LOCATIONS_INT */
     , (11936, 1, 128) /* ITEM_TYPE_INT */
     , (11936, 93, 1044) /* PHYSICS_STATE_INT */
     , (11936, 5, 50) /* ENCUMB_VAL_INT */
     , (11936, 16, 1) /* ITEM_USEABLE_INT */
     , (11936, 8, 25) /* MASS_INT */
     , (11936, 19, 100000) /* VALUE_INT */
     , (11936, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11936, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11936, 13, True) /* ETHEREAL_BOOL */
     , (11936, 22, True) /* INSCRIBABLE_BOOL */;

