/* Weenie - Scroll of Mace Mastery Other (1676) */
DELETE FROM weenie WHERE class_Id = 1676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1676, 'scrollmacemasteryother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1676, 001 /* NAME_STRING */, 'Scroll of Mace Mastery Other')
     , (1676, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1676, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Mace skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1676, 001 /* SETUP_DID */, 33554826)
     , (1676, 008 /* ICON_DID */, 100676464)
     , (1676, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1676, 028 /* SPELL_DID */, 340 /* MaceMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1676, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1676, 005 /* ENCUMB_VAL_INT */, 30)
     , (1676, 008 /* MASS_INT */, 90)
     , (1676, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1676, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1676, 019 /* VALUE_INT */, 1)
     , (1676, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1676, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1676, 022 /* INSCRIBABLE_BOOL */, True)
     , (1676, 023 /* DESTROY_ON_SELL_BOOL */, True);

