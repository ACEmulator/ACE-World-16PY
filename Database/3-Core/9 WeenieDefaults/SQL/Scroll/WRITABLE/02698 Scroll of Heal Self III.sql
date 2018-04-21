/* Weenie - Scroll of Heal Self III (2698) */
DELETE FROM weenie WHERE class_Id = 2698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2698, 'scrollhealself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2698, 001 /* NAME_STRING */, 'Scroll of Heal Self III')
     , (2698, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2698, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 16-30 points of the caster''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2698, 001 /* SETUP_DID */, 33554826)
     , (2698, 008 /* ICON_DID */, 100676931)
     , (2698, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2698, 028 /* SPELL_DID */, 1158 /* HealSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2698, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2698, 005 /* ENCUMB_VAL_INT */, 30)
     , (2698, 008 /* MASS_INT */, 90)
     , (2698, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2698, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2698, 019 /* VALUE_INT */, 20)
     , (2698, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2698, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2698, 022 /* INSCRIBABLE_BOOL */, True)
     , (2698, 023 /* DESTROY_ON_SELL_BOOL */, True);

