/* Weenie - Scroll of Piercing Bane II (2867) */
DELETE FROM weenie WHERE class_Id = 2867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2867, 'scrollpiercingbane2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867, 001 /* NAME_STRING */, 'Scroll of Piercing Bane II')
     , (2867, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2867, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867, 001 /* SETUP_DID */, 33554826)
     , (2867, 008 /* ICON_DID */, 100676654)
     , (2867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2867, 028 /* SPELL_DID */, 1570 /* PiercingBane2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2867, 005 /* ENCUMB_VAL_INT */, 30)
     , (2867, 008 /* MASS_INT */, 90)
     , (2867, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2867, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2867, 019 /* VALUE_INT */, 5)
     , (2867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867, 022 /* INSCRIBABLE_BOOL */, True)
     , (2867, 023 /* DESTROY_ON_SELL_BOOL */, True);

