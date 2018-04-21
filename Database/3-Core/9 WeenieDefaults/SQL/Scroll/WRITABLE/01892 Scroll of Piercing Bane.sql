/* Weenie - Scroll of Piercing Bane (1892) */
DELETE FROM weenie WHERE class_Id = 1892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1892, 'scrollpiercingbane', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1892, 001 /* NAME_STRING */, 'Scroll of Piercing Bane')
     , (1892, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1892, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1892, 001 /* SETUP_DID */, 33554826)
     , (1892, 008 /* ICON_DID */, 100676654)
     , (1892, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1892, 028 /* SPELL_DID */, 1569 /* PiercingBane1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1892, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1892, 005 /* ENCUMB_VAL_INT */, 30)
     , (1892, 008 /* MASS_INT */, 90)
     , (1892, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1892, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1892, 019 /* VALUE_INT */, 1)
     , (1892, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1892, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1892, 022 /* INSCRIBABLE_BOOL */, True)
     , (1892, 023 /* DESTROY_ON_SELL_BOOL */, True);

