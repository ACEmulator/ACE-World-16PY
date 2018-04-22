/* Weenie - Scroll of Weaken Lock IV (2900) */
DELETE FROM weenie WHERE class_Id = 2900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2900, 'scrollweakenlock4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900, 001 /* NAME_STRING */, 'Scroll of Weaken Lock IV')
     , (2900, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2900, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a lock''s resistance to picking by 75 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900, 001 /* SETUP_DID */, 33554826)
     , (2900, 008 /* ICON_DID */, 100676678)
     , (2900, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2900, 028 /* SPELL_DID */, 1584 /* WeakenLock4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2900, 005 /* ENCUMB_VAL_INT */, 30)
     , (2900, 008 /* MASS_INT */, 90)
     , (2900, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2900, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2900, 019 /* VALUE_INT */, 100)
     , (2900, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2900, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900, 022 /* INSCRIBABLE_BOOL */, True)
     , (2900, 023 /* DESTROY_ON_SELL_BOOL */, True);

