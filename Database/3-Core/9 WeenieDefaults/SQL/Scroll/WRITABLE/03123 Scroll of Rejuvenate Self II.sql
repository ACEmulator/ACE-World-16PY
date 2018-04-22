/* Weenie - Scroll of Rejuvenate Self II (3123) */
DELETE FROM weenie WHERE class_Id = 3123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3123, 'scrollrejuvenateself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123, 001 /* NAME_STRING */, 'Scroll of Rejuvenate Self II')
     , (3123, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3123, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the rate at which the caster regains Stamina by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123, 001 /* SETUP_DID */, 33554826)
     , (3123, 008 /* ICON_DID */, 100676940)
     , (3123, 028 /* SPELL_DID */, 189 /* RejuvenationSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3123, 005 /* ENCUMB_VAL_INT */, 30)
     , (3123, 008 /* MASS_INT */, 90)
     , (3123, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3123, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3123, 019 /* VALUE_INT */, 5)
     , (3123, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123, 022 /* INSCRIBABLE_BOOL */, True)
     , (3123, 023 /* DESTROY_ON_SELL_BOOL */, True);

