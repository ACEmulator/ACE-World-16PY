/* Weenie - Scroll of Mace Ineptitude Other III (3394) */
DELETE FROM weenie WHERE class_Id = 3394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3394, 'scrollmaceineptitudeother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3394, 001 /* NAME_STRING */, 'Scroll of Mace Ineptitude Other III')
     , (3394, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3394, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Mace skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3394, 001 /* SETUP_DID */, 33554826)
     , (3394, 008 /* ICON_DID */, 100676464)
     , (3394, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3394, 028 /* SPELL_DID */, 354 /* MaceIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3394, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3394, 005 /* ENCUMB_VAL_INT */, 30)
     , (3394, 008 /* MASS_INT */, 90)
     , (3394, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3394, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3394, 019 /* VALUE_INT */, 20)
     , (3394, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3394, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3394, 022 /* INSCRIBABLE_BOOL */, True)
     , (3394, 023 /* DESTROY_ON_SELL_BOOL */, True);

