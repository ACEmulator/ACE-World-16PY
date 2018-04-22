/* Weenie - Scroll of The Golden Wind (29026) */
DELETE FROM weenie WHERE class_Id = 29026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29026, 'scrollrejuvenationfellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29026, 001 /* NAME_STRING */, 'Scroll of The Golden Wind')
     , (29026, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell The Golden Wind.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29026, 001 /* SETUP_DID */, 33554826)
     , (29026, 008 /* ICON_DID */, 100676940)
     , (29026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29026, 028 /* SPELL_DID */, 3479 /* RejuvenationFellowship5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29026, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29026, 005 /* ENCUMB_VAL_INT */, 10)
     , (29026, 008 /* MASS_INT */, 90)
     , (29026, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29026, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29026, 019 /* VALUE_INT */, 0)
     , (29026, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29026, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29026, 022 /* INSCRIBABLE_BOOL */, True)
     , (29026, 023 /* DESTROY_ON_SELL_BOOL */, True);

