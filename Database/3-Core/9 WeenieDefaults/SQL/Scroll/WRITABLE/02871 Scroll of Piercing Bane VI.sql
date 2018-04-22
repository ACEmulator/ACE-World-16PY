/* Weenie - Scroll of Piercing Bane VI (2871) */
DELETE FROM weenie WHERE class_Id = 2871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2871, 'scrollpiercingbane6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871, 001 /* NAME_STRING */, 'Scroll of Piercing Bane VI')
     , (2871, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2871, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871, 001 /* SETUP_DID */, 33554826)
     , (2871, 008 /* ICON_DID */, 100676654)
     , (2871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2871, 028 /* SPELL_DID */, 1574 /* PiercingBane6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2871, 005 /* ENCUMB_VAL_INT */, 30)
     , (2871, 008 /* MASS_INT */, 90)
     , (2871, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2871, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2871, 019 /* VALUE_INT */, 1000)
     , (2871, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871, 022 /* INSCRIBABLE_BOOL */, True)
     , (2871, 023 /* DESTROY_ON_SELL_BOOL */, True);

