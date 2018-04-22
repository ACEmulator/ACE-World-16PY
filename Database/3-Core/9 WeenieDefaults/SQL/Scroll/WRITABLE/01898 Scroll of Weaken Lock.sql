/* Weenie - Scroll of Weaken Lock (1898) */
DELETE FROM weenie WHERE class_Id = 1898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1898, 'scrollweakenlock', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1898, 001 /* NAME_STRING */, 'Scroll of Weaken Lock')
     , (1898, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1898, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a lock''s resistance to picking by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1898, 001 /* SETUP_DID */, 33554826)
     , (1898, 008 /* ICON_DID */, 100676678)
     , (1898, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1898, 028 /* SPELL_DID */, 1581 /* WeakenLock1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1898, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1898, 005 /* ENCUMB_VAL_INT */, 30)
     , (1898, 008 /* MASS_INT */, 90)
     , (1898, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1898, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1898, 019 /* VALUE_INT */, 1)
     , (1898, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1898, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1898, 022 /* INSCRIBABLE_BOOL */, True)
     , (1898, 023 /* DESTROY_ON_SELL_BOOL */, True);

