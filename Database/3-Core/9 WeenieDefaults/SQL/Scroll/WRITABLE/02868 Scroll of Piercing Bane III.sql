/* Weenie - Scroll of Piercing Bane III (2868) */
DELETE FROM weenie WHERE class_Id = 2868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2868, 'scrollpiercingbane3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868, 001 /* NAME_STRING */, 'Scroll of Piercing Bane III')
     , (2868, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2868, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868, 001 /* SETUP_DID */, 33554826)
     , (2868, 008 /* ICON_DID */, 100676654)
     , (2868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2868, 028 /* SPELL_DID */, 1571 /* PiercingBane3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2868, 005 /* ENCUMB_VAL_INT */, 30)
     , (2868, 008 /* MASS_INT */, 90)
     , (2868, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2868, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2868, 019 /* VALUE_INT */, 20)
     , (2868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868, 022 /* INSCRIBABLE_BOOL */, True)
     , (2868, 023 /* DESTROY_ON_SELL_BOOL */, True);

