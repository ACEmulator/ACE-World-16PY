/* Weenie - Scroll of Vitality Siphon (20600) */
DELETE FROM weenie WHERE class_Id = 20600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20600, 'scrolldrainhealth7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20600, 1, 'Scroll of Vitality Siphon') /* NAME_STRING */
     , (20600, 15, 'When learned, this spell drains one-quarter of the target''s Health and gives 175% of that to the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20600, 1, 33554826) /* SETUP_DID */
     , (20600, 8, 100676934) /* ICON_DID */
     , (20600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20600, 28, 2328) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20600, 9, 0) /* LOCATIONS_INT */
     , (20600, 1, 8192) /* ITEM_TYPE_INT */
     , (20600, 93, 1044) /* PHYSICS_STATE_INT */
     , (20600, 5, 30) /* ENCUMB_VAL_INT */
     , (20600, 16, 8) /* ITEM_USEABLE_INT */
     , (20600, 8, 90) /* MASS_INT */
     , (20600, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20600, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20600, 22, True) /* INSCRIBABLE_BOOL */
     , (20600, 23, True) /* DESTROY_ON_SELL_BOOL */;

