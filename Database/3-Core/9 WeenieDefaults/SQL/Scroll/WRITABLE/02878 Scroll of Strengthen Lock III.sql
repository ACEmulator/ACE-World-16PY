/* Weenie - Scroll of Strengthen Lock III (2878) */
DELETE FROM weenie WHERE class_Id = 2878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2878, 'scrollstrengthenlock3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878, 001 /* NAME_STRING */, 'Scroll of Strengthen Lock III')
     , (2878, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2878, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a lock''s resistance to picking by 50 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878, 001 /* SETUP_DID */, 33554826)
     , (2878, 008 /* ICON_DID */, 100676678)
     , (2878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2878, 028 /* SPELL_DID */, 1577 /* StrengthenLock3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2878, 005 /* ENCUMB_VAL_INT */, 30)
     , (2878, 008 /* MASS_INT */, 90)
     , (2878, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2878, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2878, 019 /* VALUE_INT */, 20)
     , (2878, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878, 022 /* INSCRIBABLE_BOOL */, True)
     , (2878, 023 /* DESTROY_ON_SELL_BOOL */, True);

