/* Weenie - Scroll of Mace Ineptitude Other V (3396) */
DELETE FROM weenie WHERE class_Id = 3396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3396, 'scrollmaceineptitudeother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3396, 001 /* NAME_STRING */, 'Scroll of Mace Ineptitude Other V')
     , (3396, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3396, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Mace skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3396, 001 /* SETUP_DID */, 33554826)
     , (3396, 008 /* ICON_DID */, 100676464)
     , (3396, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3396, 028 /* SPELL_DID */, 356 /* MaceIneptitudeOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3396, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3396, 005 /* ENCUMB_VAL_INT */, 30)
     , (3396, 008 /* MASS_INT */, 90)
     , (3396, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3396, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3396, 019 /* VALUE_INT */, 200)
     , (3396, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3396, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3396, 022 /* INSCRIBABLE_BOOL */, True)
     , (3396, 023 /* DESTROY_ON_SELL_BOOL */, True);

