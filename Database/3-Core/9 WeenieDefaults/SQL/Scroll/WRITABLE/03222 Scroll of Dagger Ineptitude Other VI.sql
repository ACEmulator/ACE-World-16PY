/* Weenie - Scroll of Dagger Ineptitude Other VI (3222) */
DELETE FROM weenie WHERE class_Id = 3222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3222, 'scrolldaggerineptitudeother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222, 001 /* NAME_STRING */, 'Scroll of Dagger Ineptitude Other VI')
     , (3222, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3222, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Dagger skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222, 001 /* SETUP_DID */, 33554826)
     , (3222, 008 /* ICON_DID */, 100676455)
     , (3222, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3222, 028 /* SPELL_DID */, 333 /* DaggerIneptitudeOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3222, 005 /* ENCUMB_VAL_INT */, 30)
     , (3222, 008 /* MASS_INT */, 90)
     , (3222, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3222, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3222, 019 /* VALUE_INT */, 1000)
     , (3222, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222, 022 /* INSCRIBABLE_BOOL */, True)
     , (3222, 023 /* DESTROY_ON_SELL_BOOL */, True);

