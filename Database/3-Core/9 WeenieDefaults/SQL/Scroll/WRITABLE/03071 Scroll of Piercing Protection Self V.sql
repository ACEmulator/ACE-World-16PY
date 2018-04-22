/* Weenie - Scroll of Piercing Protection Self V (3071) */
DELETE FROM weenie WHERE class_Id = 3071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3071, 'scrollpierceprotectionself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071, 001 /* NAME_STRING */, 'Scroll of Piercing Protection Self V')
     , (3071, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3071, 016 /* LONG_DESC_STRING */, 'When learned, this spell Reduces damage the caster takes from Piercing by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071, 001 /* SETUP_DID */, 33554826)
     , (3071, 008 /* ICON_DID */, 100676953)
     , (3071, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3071, 028 /* SPELL_DID */, 1137 /* PiercingProtectionSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3071, 005 /* ENCUMB_VAL_INT */, 30)
     , (3071, 008 /* MASS_INT */, 90)
     , (3071, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3071, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3071, 019 /* VALUE_INT */, 200)
     , (3071, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3071, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071, 022 /* INSCRIBABLE_BOOL */, True)
     , (3071, 023 /* DESTROY_ON_SELL_BOOL */, True);

