/* Weenie - Scroll of Flame Bane VI (2816) */
DELETE FROM weenie WHERE class_Id = 2816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2816, 'scrollflamebane6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2816, 001 /* NAME_STRING */, 'Scroll of Flame Bane VI')
     , (2816, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2816, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2816, 001 /* SETUP_DID */, 33554826)
     , (2816, 008 /* ICON_DID */, 100676651)
     , (2816, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2816, 028 /* SPELL_DID */, 1552 /* FlameBane6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2816, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2816, 005 /* ENCUMB_VAL_INT */, 30)
     , (2816, 008 /* MASS_INT */, 90)
     , (2816, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2816, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2816, 019 /* VALUE_INT */, 1000)
     , (2816, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2816, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2816, 022 /* INSCRIBABLE_BOOL */, True)
     , (2816, 023 /* DESTROY_ON_SELL_BOOL */, True);

