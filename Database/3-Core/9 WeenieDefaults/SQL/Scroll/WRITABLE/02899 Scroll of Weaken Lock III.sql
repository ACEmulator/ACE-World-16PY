/* Weenie - Scroll of Weaken Lock III (2899) */
DELETE FROM weenie WHERE class_Id = 2899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2899, 'scrollweakenlock3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2899, 001 /* NAME_STRING */, 'Scroll of Weaken Lock III')
     , (2899, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2899, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a lock''s resistance to picking by 50 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2899, 001 /* SETUP_DID */, 33554826)
     , (2899, 008 /* ICON_DID */, 100676678)
     , (2899, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2899, 028 /* SPELL_DID */, 1583 /* WeakenLock3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2899, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2899, 005 /* ENCUMB_VAL_INT */, 30)
     , (2899, 008 /* MASS_INT */, 90)
     , (2899, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2899, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2899, 019 /* VALUE_INT */, 20)
     , (2899, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2899, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2899, 022 /* INSCRIBABLE_BOOL */, True)
     , (2899, 023 /* DESTROY_ON_SELL_BOOL */, True);

