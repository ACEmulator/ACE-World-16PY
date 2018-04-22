/* Weenie - Scroll of Mace Mastery Other IV (3400) */
DELETE FROM weenie WHERE class_Id = 3400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3400, 'scrollmacemasteryother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3400, 001 /* NAME_STRING */, 'Scroll of Mace Mastery Other IV')
     , (3400, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3400, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Mace skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3400, 001 /* SETUP_DID */, 33554826)
     , (3400, 008 /* ICON_DID */, 100676464)
     , (3400, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3400, 028 /* SPELL_DID */, 343 /* MaceMasteryOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3400, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3400, 005 /* ENCUMB_VAL_INT */, 30)
     , (3400, 008 /* MASS_INT */, 90)
     , (3400, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3400, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3400, 019 /* VALUE_INT */, 100)
     , (3400, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3400, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3400, 022 /* INSCRIBABLE_BOOL */, True)
     , (3400, 023 /* DESTROY_ON_SELL_BOOL */, True);

