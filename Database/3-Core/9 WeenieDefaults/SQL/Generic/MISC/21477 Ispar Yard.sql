/* Weenie - Ispar Yard (21477) */
DELETE FROM weenie WHERE class_Id = 21477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21477, 'isparyardsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21477, 001 /* NAME_STRING */, 'Ispar Yard')
     , (21477, 016 /* LONG_DESC_STRING */, 'Ispar Yard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21477, 001 /* SETUP_DID */, 33557906)
     , (21477, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21477, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21477, 005 /* ENCUMB_VAL_INT */, 9000)
     , (21477, 008 /* MASS_INT */, 1800)
     , (21477, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21477, 019 /* VALUE_INT */, 125)
     , (21477, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21477, 001 /* STUCK_BOOL */, True)
     , (21477, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21477, 013 /* ETHEREAL_BOOL */, False)
     , (21477, 022 /* INSCRIBABLE_BOOL */, False);

