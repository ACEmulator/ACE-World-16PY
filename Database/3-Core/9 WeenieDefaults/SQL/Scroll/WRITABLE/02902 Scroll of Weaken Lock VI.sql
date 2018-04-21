/* Weenie - Scroll of Weaken Lock VI (2902) */
DELETE FROM weenie WHERE class_Id = 2902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2902, 'scrollweakenlock6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2902, 001 /* NAME_STRING */, 'Scroll of Weaken Lock VI')
     , (2902, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2902, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a lock''s resistance to picking by 150 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2902, 001 /* SETUP_DID */, 33554826)
     , (2902, 008 /* ICON_DID */, 100676678)
     , (2902, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2902, 028 /* SPELL_DID */, 1586 /* WeakenLock6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2902, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2902, 005 /* ENCUMB_VAL_INT */, 30)
     , (2902, 008 /* MASS_INT */, 90)
     , (2902, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2902, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2902, 019 /* VALUE_INT */, 1000)
     , (2902, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2902, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2902, 022 /* INSCRIBABLE_BOOL */, True)
     , (2902, 023 /* DESTROY_ON_SELL_BOOL */, True);

