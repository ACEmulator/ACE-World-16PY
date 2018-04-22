/* Weenie - Scroll of Dagger Ineptitude Other (1675) */
DELETE FROM weenie WHERE class_Id = 1675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1675, 'scrolldaggerineptitudeother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1675, 001 /* NAME_STRING */, 'Scroll of Dagger Ineptitude Other')
     , (1675, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1675, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Dagger skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1675, 001 /* SETUP_DID */, 33554826)
     , (1675, 008 /* ICON_DID */, 100676455)
     , (1675, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1675, 028 /* SPELL_DID */, 328 /* DaggerIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1675, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1675, 005 /* ENCUMB_VAL_INT */, 30)
     , (1675, 008 /* MASS_INT */, 90)
     , (1675, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1675, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1675, 019 /* VALUE_INT */, 1)
     , (1675, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1675, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1675, 022 /* INSCRIBABLE_BOOL */, True)
     , (1675, 023 /* DESTROY_ON_SELL_BOOL */, True);

