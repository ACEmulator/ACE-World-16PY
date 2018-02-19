/* Weenie - Scroll of Summon Primary Portal I (2904) */
DELETE FROM weenie WHERE class_Id = 2904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2904, 'scrollsummonportal1', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904, 1, 'Scroll of Summon Primary Portal I') /* NAME_STRING */
     , (2904, 15, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904, 1, 33554826) /* SETUP_DID */
     , (2904, 8, 100676673) /* ICON_DID */
     , (2904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2904, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904, 9, 0) /* LOCATIONS_INT */
     , (2904, 1, 8192) /* ITEM_TYPE_INT */
     , (2904, 93, 1044) /* PHYSICS_STATE_INT */
     , (2904, 5, 30) /* ENCUMB_VAL_INT */
     , (2904, 16, 8) /* ITEM_USEABLE_INT */
     , (2904, 8, 90) /* MASS_INT */
     , (2904, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904, 22, True) /* INSCRIBABLE_BOOL */
     , (2904, 23, True) /* DESTROY_ON_SELL_BOOL */;

