/* Weenie - Scroll of Dagger Ineptitude Other IV (3220) */
DELETE FROM weenie WHERE class_Id = 3220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3220, 'scrolldaggerineptitudeother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220, 001 /* NAME_STRING */, 'Scroll of Dagger Ineptitude Other IV')
     , (3220, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3220, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Dagger skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220, 001 /* SETUP_DID */, 33554826)
     , (3220, 008 /* ICON_DID */, 100676455)
     , (3220, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3220, 028 /* SPELL_DID */, 331 /* DaggerIneptitudeOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3220, 005 /* ENCUMB_VAL_INT */, 30)
     , (3220, 008 /* MASS_INT */, 90)
     , (3220, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3220, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3220, 019 /* VALUE_INT */, 100)
     , (3220, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220, 022 /* INSCRIBABLE_BOOL */, True)
     , (3220, 023 /* DESTROY_ON_SELL_BOOL */, True);

