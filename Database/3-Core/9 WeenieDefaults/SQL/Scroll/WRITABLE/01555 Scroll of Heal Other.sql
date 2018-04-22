/* Weenie - Scroll of Heal Other (1555) */
DELETE FROM weenie WHERE class_Id = 1555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1555, 'scrollhealother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1555, 001 /* NAME_STRING */, 'Scroll of Heal Other')
     , (1555, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1555, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 6-10 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1555, 001 /* SETUP_DID */, 33554826)
     , (1555, 008 /* ICON_DID */, 100676931)
     , (1555, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1555, 028 /* SPELL_DID */, 5 /* HealOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1555, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1555, 005 /* ENCUMB_VAL_INT */, 30)
     , (1555, 008 /* MASS_INT */, 90)
     , (1555, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1555, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1555, 019 /* VALUE_INT */, 1)
     , (1555, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1555, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1555, 022 /* INSCRIBABLE_BOOL */, True)
     , (1555, 023 /* DESTROY_ON_SELL_BOOL */, True);

