/* Weenie - Scroll of Weaken Lock V (2901) */
DELETE FROM weenie WHERE class_Id = 2901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2901, 'scrollweakenlock5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901, 001 /* NAME_STRING */, 'Scroll of Weaken Lock V')
     , (2901, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2901, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a lock''s resistance to picking by 100 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901, 001 /* SETUP_DID */, 33554826)
     , (2901, 008 /* ICON_DID */, 100676678)
     , (2901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2901, 028 /* SPELL_DID */, 1585 /* WeakenLock5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2901, 005 /* ENCUMB_VAL_INT */, 30)
     , (2901, 008 /* MASS_INT */, 90)
     , (2901, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2901, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2901, 019 /* VALUE_INT */, 200)
     , (2901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2901, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901, 022 /* INSCRIBABLE_BOOL */, True)
     , (2901, 023 /* DESTROY_ON_SELL_BOOL */, True);

