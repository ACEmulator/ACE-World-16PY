/* Weenie - Scroll of Lugian's Speed (20419) */
DELETE FROM weenie WHERE class_Id = 20419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20419, 'scrollleadenweapon7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20419, 001 /* NAME_STRING */, 'Scroll of Lugian''s Speed')
     , (20419, 015 /* SHORT_DESC_STRING */, 'When learned, this spell worsens a weapon''s speed by 70 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20419, 001 /* SETUP_DID */, 33554826)
     , (20419, 008 /* ICON_DID */, 100676662)
     , (20419, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20419, 028 /* SPELL_DID */, 2109 /* Leadenweapon7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20419, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20419, 005 /* ENCUMB_VAL_INT */, 30)
     , (20419, 008 /* MASS_INT */, 90)
     , (20419, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20419, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20419, 019 /* VALUE_INT */, 2000)
     , (20419, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20419, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20419, 022 /* INSCRIBABLE_BOOL */, True)
     , (20419, 023 /* DESTROY_ON_SELL_BOOL */, True);

