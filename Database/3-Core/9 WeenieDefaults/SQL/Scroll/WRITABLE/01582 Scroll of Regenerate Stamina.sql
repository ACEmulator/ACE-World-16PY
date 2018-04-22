/* Weenie - Scroll of Regenerate Stamina (1582) */
DELETE FROM weenie WHERE class_Id = 1582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1582, 'scrollregenstaminaself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1582, 001 /* NAME_STRING */, 'Scroll of Regenerate Stamina')
     , (1582, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1582, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the rate at which the caster regains Stamina by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1582, 001 /* SETUP_DID */, 33554826)
     , (1582, 008 /* ICON_DID */, 100676940)
     , (1582, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1582, 028 /* SPELL_DID */, 54 /* RejuvenationSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1582, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1582, 005 /* ENCUMB_VAL_INT */, 30)
     , (1582, 008 /* MASS_INT */, 90)
     , (1582, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1582, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1582, 019 /* VALUE_INT */, 1)
     , (1582, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1582, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1582, 022 /* INSCRIBABLE_BOOL */, True)
     , (1582, 023 /* DESTROY_ON_SELL_BOOL */, True);

