/* Weenie - Scroll of Mace Ineptitude Other (1678) */
DELETE FROM weenie WHERE class_Id = 1678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1678, 'scrollmaceineptitudeother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1678, 001 /* NAME_STRING */, 'Scroll of Mace Ineptitude Other')
     , (1678, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1678, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Mace skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1678, 001 /* SETUP_DID */, 33554826)
     , (1678, 008 /* ICON_DID */, 100676464)
     , (1678, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1678, 028 /* SPELL_DID */, 352 /* MaceIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1678, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1678, 005 /* ENCUMB_VAL_INT */, 30)
     , (1678, 008 /* MASS_INT */, 90)
     , (1678, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1678, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1678, 019 /* VALUE_INT */, 1)
     , (1678, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1678, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1678, 022 /* INSCRIBABLE_BOOL */, True)
     , (1678, 023 /* DESTROY_ON_SELL_BOOL */, True);

