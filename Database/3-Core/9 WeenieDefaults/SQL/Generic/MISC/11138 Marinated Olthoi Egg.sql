/* Weenie - Marinated Olthoi Egg (11138) */
DELETE FROM weenie WHERE class_Id = 11138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11138, 'eggolthoimarinated-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11138, 001 /* NAME_STRING */, 'Marinated Olthoi Egg')
     , (11138, 015 /* SHORT_DESC_STRING */, 'An Olthoi Egg marinated in Hot Sauce.')
     , (11138, 016 /* LONG_DESC_STRING */, 'An Olthoi Egg marinated in Hot Sauce.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11138, 001 /* SETUP_DID */, 33557217)
     , (11138, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11138, 008 /* ICON_DID */, 100672036)
     , (11138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11138, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11138, 005 /* ENCUMB_VAL_INT */, 35)
     , (11138, 008 /* MASS_INT */, 35)
     , (11138, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11138, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11138, 019 /* VALUE_INT */, 20)
     , (11138, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11138, 022 /* INSCRIBABLE_BOOL */, True)
     , (11138, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11138, 069 /* IS_SELLABLE_BOOL */, False);

