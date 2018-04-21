/* Weenie - Scroll of Gift of Essence (20608) */
DELETE FROM weenie WHERE class_Id = 20608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20608, 'scrollinfusemana7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20608, 001 /* NAME_STRING */, 'Scroll of Gift of Essence')
     , (20608, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 175% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20608, 001 /* SETUP_DID */, 33554826)
     , (20608, 008 /* ICON_DID */, 100676929)
     , (20608, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20608, 028 /* SPELL_DID */, 2336 /* InfuseMana7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20608, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20608, 005 /* ENCUMB_VAL_INT */, 30)
     , (20608, 008 /* MASS_INT */, 90)
     , (20608, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20608, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20608, 019 /* VALUE_INT */, 2000)
     , (20608, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20608, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20608, 022 /* INSCRIBABLE_BOOL */, True)
     , (20608, 023 /* DESTROY_ON_SELL_BOOL */, True);

