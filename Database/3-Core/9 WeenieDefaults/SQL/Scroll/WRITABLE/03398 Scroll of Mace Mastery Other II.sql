/* Weenie - Scroll of Mace Mastery Other II (3398) */
DELETE FROM weenie WHERE class_Id = 3398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3398, 'scrollmacemasteryother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3398, 001 /* NAME_STRING */, 'Scroll of Mace Mastery Other II')
     , (3398, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3398, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Mace skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3398, 001 /* SETUP_DID */, 33554826)
     , (3398, 008 /* ICON_DID */, 100676464)
     , (3398, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3398, 028 /* SPELL_DID */, 341 /* MaceMasteryOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3398, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3398, 005 /* ENCUMB_VAL_INT */, 30)
     , (3398, 008 /* MASS_INT */, 90)
     , (3398, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3398, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3398, 019 /* VALUE_INT */, 5)
     , (3398, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3398, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3398, 022 /* INSCRIBABLE_BOOL */, True)
     , (3398, 023 /* DESTROY_ON_SELL_BOOL */, True);

