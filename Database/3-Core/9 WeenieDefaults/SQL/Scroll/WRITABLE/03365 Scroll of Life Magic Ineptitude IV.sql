/* Weenie - Scroll of Life Magic Ineptitude IV (3365) */
DELETE FROM weenie WHERE class_Id = 3365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3365, 'scrolllifemagicineptitude4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3365, 001 /* NAME_STRING */, 'Scroll of Life Magic Ineptitude IV')
     , (3365, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3365, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Life Magic skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3365, 001 /* SETUP_DID */, 33554826)
     , (3365, 008 /* ICON_DID */, 100676462)
     , (3365, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3365, 028 /* SPELL_DID */, 626 /* LifeMagicIneptitudeOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3365, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3365, 005 /* ENCUMB_VAL_INT */, 30)
     , (3365, 008 /* MASS_INT */, 90)
     , (3365, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3365, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3365, 019 /* VALUE_INT */, 100)
     , (3365, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3365, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3365, 022 /* INSCRIBABLE_BOOL */, True)
     , (3365, 023 /* DESTROY_ON_SELL_BOOL */, True);

